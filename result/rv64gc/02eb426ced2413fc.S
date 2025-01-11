func00000000000000aa:
	slli	a2, a2, 48
	srai	a2, a2, 48
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

