func00000000000000e8:
	srai	a2, a2, 2
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srai	a2, a2, 32
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000a9:
	srai	a2, a2, 3
	addi	a2, a2, -1
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

