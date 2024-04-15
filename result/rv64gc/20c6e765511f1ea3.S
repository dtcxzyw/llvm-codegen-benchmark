func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	slli	a0, a0, 56
	srai	a0, a0, 56
	fcvt.s.w	fa0, a0
	ret
