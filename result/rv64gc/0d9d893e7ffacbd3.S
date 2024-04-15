func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a1, fa0, rtz
	sub	a0, a0, a1
	slli	a1, a0, 48
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
