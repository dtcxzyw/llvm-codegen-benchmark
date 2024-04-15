func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	mulw	a0, a0, a1
	ret
