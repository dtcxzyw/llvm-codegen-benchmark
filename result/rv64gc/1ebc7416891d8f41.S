func0000000000000001:                   # @func0000000000000001
	fcvt.d.s	fa5, fa0
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a0
	fcvt.d.s	fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
