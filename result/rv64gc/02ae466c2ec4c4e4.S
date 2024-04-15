func0000000000000001:                   # @func0000000000000001
	fcvt.l.s	a1, fa0, rtz
	slli	a0, a0, 48
	srai	a0, a0, 48
	add	a0, a0, a1
	ret
