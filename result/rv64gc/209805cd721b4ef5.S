func0000000000000140:                   # @func0000000000000140
	sext.w	a2, a2
	slti	a1, a2, -4
	xori	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 0
	ret
