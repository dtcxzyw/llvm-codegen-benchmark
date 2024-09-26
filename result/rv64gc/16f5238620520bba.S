func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
