func0000000000000004:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret

func0000000000000026:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

func000000000000000c:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 255
	sltiu	a0, a0, 96
	xori	a0, a0, 1
	ret

