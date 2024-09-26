func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	divu	a0, a0, a1
	sltiu	a0, a0, 71
	xori	a0, a0, 1
	ret
