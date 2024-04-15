func00000000000003c9:                   # @func00000000000003c9
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
