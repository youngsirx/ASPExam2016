USE [ASPExam2016]
GO
SET IDENTITY_INSERT [dbo].[Departments] ON 

INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (1, N'Corporate')
INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (2, N'Engineering')
INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (3, N'Marketing')
INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (4, N'Sales')
INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (5, N'Accounting')
INSERT [dbo].[Departments] ([DepartmentID], [DepartmentName]) VALUES (6, N'Information Technology')
SET IDENTITY_INSERT [dbo].[Departments] OFF
SET IDENTITY_INSERT [dbo].[Employees] ON 

INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (1, N'James', N'King', N'President and CEO', N'617-000-0001', N'781-000-0001', N'jking@fakemail.com', N'james_king.jpg', 1)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (2, N'Julie', N'Taylor', N'VP of Marketing', N'617-000-0002', N'781-000-0002', N'jtaylor@fakemail.com', N'julie_taylor.jpg', 3)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (3, N'Eugene', N'Lee', N'CFO', N'617-000-0003', N'781-000-0003', N'elee@fakemail.com', N'eugene_lee.jpg', 5)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (4, N'John', N'Williams', N'VP of Engineering', N'617-000-0004', N'781-000-0004', N'jwilliams@fakemail.com', N'john_williams.jpg', 2)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (5, N'Ray', N'Moore', N'VP of Sales', N'617-000-0005', N'781-000-0005', N'rmoore@fakemail.com', N'ray_moore.jpg', 4)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (6, N'Paul', N'Jones', N'QA Manager', N'617-000-0006', N'781-000-0006', N'pjones@fakemail.com', N'paul_jones.jpg', 2)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (7, N'Paula', N'Gates', N'Software Architect', N'617-000-0007', N'781-000-0007', N'pgates@fakemail.com', N'paula_gates.jpg', 2)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (8, N'Lisa', N'Wong', N'Marketing Manager', N'617-000-0008', N'781-000-0008', N'lwong@fakemail.com', N'lisa_wong.jpg', 3)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (9, N'Gary', N'Donovan', N'Marketing', N'617-000-0009', N'781-000-0009', N'gdonovan@fakemail.com', N'gary_donovan.jpg', 3)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (10, N'Kathleen', N'Byrne', N'Sales Representative', N'617-000-0010', N'781-000-0010', N'kbyrne@fakemail.com', N'kathleen_byrne.jpg', 4)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (11, N'Amy', N'Jones', N'Sales Representative', N'617-000-0011', N'781-000-0011', N'ajones@fakemail.com', N'amy_jones.jpg', 4)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (12, N'Steven', N'Wells', N'Software Architect', N'617-000-0012', N'781-000-0012', N'swells@fakemail.com', N'steven_wells.jpg', 2)
INSERT [dbo].[Employees] ([EmployeeID], [FirstName], [LastName], [Title], [OfficePhone], [CellPhone], [Email], [Picture], [DepartmentID]) VALUES (13, N'Marc', N'Williams', N'Web Developer', N'506-858-9696', N'506-533-8081', N'tigerwil@gmail.com', N'new_employee.jpg', 6)
SET IDENTITY_INSERT [dbo].[Employees] OFF
