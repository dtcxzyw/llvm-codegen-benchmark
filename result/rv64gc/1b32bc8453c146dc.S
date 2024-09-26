func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fdiv.s	fa0, fa4, fa5
	ret
