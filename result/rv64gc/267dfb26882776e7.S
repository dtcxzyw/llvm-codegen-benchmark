func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	andi	a1, a1, 7
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
