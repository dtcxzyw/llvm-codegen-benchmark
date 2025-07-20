func000000000000000a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, -1
	ret

func0000000000000004:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, -3
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

