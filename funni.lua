-- Gui to Lua
-- Version: 3.2

-- Instances:

local LOL = Instance.new("ScreenGui")
local Rush = Instance.new("ImageButton")
local Red = Instance.new("ImageButton")
local Yellow = Instance.new("ImageButton")
local Black = Instance.new("ImageButton")
local White = Instance.new("ImageButton")
local Green = Instance.new("ImageButton")
local Blue = Instance.new("ImageButton")
local Pink = Instance.new("ImageButton")

--Properties:

LOL.Name = "LOL"
LOL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
LOL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Rush.Name = "Rush"
Rush.Parent = LOL
Rush.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rush.Position = UDim2.new(0.0392749235, 0, 0.232277527, 0)
Rush.Size = UDim2.new(0, 100, 0, 100)
Rush.Image = "rbxassetid://10716387808"

Red.Name = "Red"
Red.Parent = LOL
Red.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Red.Position = UDim2.new(0.12537764, 0, 0.161387637, 0)
Red.Size = UDim2.new(0, 47, 0, 47)
Red.Image = "rbxassetid://5747127665"

Yellow.Name = "Yellow"
Yellow.Parent = LOL
Yellow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Yellow.Position = UDim2.new(0.12537764, 0, 0.248868793, 0)
Yellow.Size = UDim2.new(0, 47, 0, 47)
Yellow.Image = "rbxassetid://7683814288"

Black.Name = "Black"
Black.Parent = LOL
Black.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Black.Position = UDim2.new(0.12537764, 0, 0.342383116, 0)
Black.Size = UDim2.new(0, 47, 0, 47)
Black.Image = "rbxassetid://10017359424"

White.Name = "White"
White.Parent = LOL
White.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
White.Position = UDim2.new(0.0732628405, 0, 0.413273007, 0)
White.Size = UDim2.new(0, 47, 0, 47)
White.Image = "rbxassetid://10753685278"

Green.Name = "Green"
Green.Parent = LOL
Green.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Green.Position = UDim2.new(0.0203927495, 0, 0.413273007, 0)
Green.Size = UDim2.new(0, 47, 0, 47)
Green.Image = "rbxassetid://10151400324"

Blue.Name = "Blue"
Blue.Parent = LOL
Blue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Blue.Position = UDim2.new(0.0793051347, 0, 0.129713416, 0)
Blue.Size = UDim2.new(0, 47, 0, 47)
Blue.Image = "rbxassetid://10676284042"

Pink.Name = "Pink"
Pink.Parent = LOL
Pink.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pink.Position = UDim2.new(0.0271903314, 0, 0.129713416, 0)
Pink.Size = UDim2.new(0, 47, 0, 47)
Pink.Image = "rbxassetid://9493081673"

-- Scripts:

local function DNXZI_fake_script() -- Rush.LocalScript 
	local script = Instance.new('LocalScript', Rush)

	local red = nil
	local yel = nil
	local bla = nil
	local whi = nil
	local gre = nil
	local blu = nil
	local pink = nil
	
	local pl = game.Players.LocalPlayer
	
	local doing = false
	
	
	script.Parent.MouseButton1Click:Connect(function()
		if doing == false then
			doing = true
		
		if script.Parent.Parent.Red.Image ~= "" then
			red = true
			
			pl.Character:MoveTo(Vector3.new(184, -9, -73))
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, red, ur build is bad"
				
			elseif ran == 2 then
				ranword = "Red, ur build is MID"
				
			elseif ran == 3 then
				ranword = "Red, ur build is suck"
				
			elseif ran == 4 then
				ranword = "Red, ur build is good"
				
			elseif ran == 5 then
				ranword = "Red, ur build is TOP"
				
			elseif ran == 6 then
				ranword = "Red, ur build is so weird"
			
			end
			
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.Yellow.Image ~= "" then
			yel = true
			
				pl.Character:MoveTo(Vector3.new(-347, -9, 644))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, yellow, ur build is bad"
	
			elseif ran == 2 then
				ranword = "Yellow, ur build is MID"
	
			elseif ran == 3 then
				ranword = "Yellow, ur build is suck"
	
			elseif ran == 4 then
				ranword = "Yellow, ur build is good"
	
			elseif ran == 5 then
				ranword = "Yellow, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "Yellow, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.Black.Image ~= "" then
			
			bla = true
				pl.Character:MoveTo(Vector3.new(-319, -9, -69))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, black, ur build is bad"
	
			elseif ran == 2 then
				ranword = "Black, ur build is MID"
	
			elseif ran == 3 then
				ranword = "Black, ur build is suck"
	
			elseif ran == 4 then
				ranword = "Black, ur build is good"
	
			elseif ran == 5 then
				ranword = "Black, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "Black, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.White.Image ~= "" then
			whi = true
			
				pl.Character:MoveTo(Vector3.new(-55, -9, -307))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, white, ur build is bad"
	
			elseif ran == 2 then
				ranword = "White, ur build is MID"
	
			elseif ran == 3 then
				ranword = "White, ur build is suck"
	
			elseif ran == 4 then
				ranword = "White, ur build is good"
	
			elseif ran == 5 then
				ranword = "White, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "White, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.Green.Image ~= "" then
			gre = true
			
				pl.Character:MoveTo(Vector3.new(-329, -9, 282))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, green, ur build is bad"
	
			elseif ran == 2 then
				ranword = "Green, ur build is MID"
	
			elseif ran == 3 then
				ranword = "Green, ur build is suck"
	
			elseif ran == 4 then
				ranword = "Green, ur build is good"
	
			elseif ran == 5 then
				ranword = "Green, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "Green, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.Blue.Image ~= "" then
			blu = true
			
				pl.Character:MoveTo(Vector3.new(204, -9, 293))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, blue, ur build is bad"
	
			elseif ran == 2 then
				ranword = "Blue, ur build is MID"
	
			elseif ran == 3 then
				ranword = "Blue, ur build is suck"
	
			elseif ran == 4 then
				ranword = "Blue, ur build is good"
	
			elseif ran == 5 then
				ranword = "Blue, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "Blue, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
		
		if script.Parent.Parent.Pink.Image ~= "" then
			pink = true
			
				pl.Character:MoveTo(Vector3.new(194, -9, 647))
				
			local ran = math.random(1, 6)
			local ranword = nil
			if ran == 1 then
				ranword = "Hey, pink, ur build is bad"
	
			elseif ran == 2 then
				ranword = "Pink, ur build is MID"
	
			elseif ran == 3 then
				ranword = "Pink, ur build is suck"
	
			elseif ran == 4 then
				ranword = "Pink, ur build is good"
	
			elseif ran == 5 then
				ranword = "Pink, ur build is TOP"
	
			elseif ran == 6 then
				ranword = "Pink, ur build is so weird"
	
			end
	
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(ranword, "All")
				wait(5)
		end
			doing = false
		end
		
	end)
end
coroutine.wrap(DNXZI_fake_script)()
local function IUCZQA_fake_script() -- Red.LocalScript 
	local script = Instance.new('LocalScript', Red)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
			
			
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
		
		end
		
	end)
end
coroutine.wrap(IUCZQA_fake_script)()
local function TLBDNIJ_fake_script() -- Yellow.LocalScript 
	local script = Instance.new('LocalScript', Yellow)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(TLBDNIJ_fake_script)()
local function SBBNKZ_fake_script() -- Black.LocalScript 
	local script = Instance.new('LocalScript', Black)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(SBBNKZ_fake_script)()
local function PXAS_fake_script() -- White.LocalScript 
	local script = Instance.new('LocalScript', White)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(PXAS_fake_script)()
local function QXYDU_fake_script() -- Green.LocalScript 
	local script = Instance.new('LocalScript', Green)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(QXYDU_fake_script)()
local function VUZQ_fake_script() -- Blue.LocalScript 
	local script = Instance.new('LocalScript', Blue)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(VUZQ_fake_script)()
local function NUZKL_fake_script() -- Pink.LocalScript 
	local script = Instance.new('LocalScript', Pink)

	wait(1)
	local clicked = false
	local img = script.Parent.Image
	script.Parent.MouseButton1Click:Connect(function()
		if clicked == false then
			clicked = true
			script.Parent.Image = ""
	
	
		elseif clicked == true then
			clicked = false
			script.Parent.Image = img
	
		end
	
	end)
end
coroutine.wrap(NUZKL_fake_script)()
