func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	fsub.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
