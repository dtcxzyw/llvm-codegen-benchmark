func0000000000000000:                   # @func0000000000000000
	fcvt.s.l	fa5, a0
	lui	a0, 247808
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
