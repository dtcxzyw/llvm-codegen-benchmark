func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
