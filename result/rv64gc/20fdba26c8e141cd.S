func00000000000000e4:                   # @func00000000000000e4
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
