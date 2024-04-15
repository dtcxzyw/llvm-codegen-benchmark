func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
