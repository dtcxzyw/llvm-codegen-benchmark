func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a1
	fmul.s	fa5, fa5, fa0
	fcvt.lu.s	a1, fa5, rtz
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
