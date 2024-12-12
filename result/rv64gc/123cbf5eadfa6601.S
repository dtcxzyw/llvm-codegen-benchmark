func0000000000000000:                   # @func0000000000000000
	fdiv.s	fa5, fa0, fa1
	lui	a0, 273376
	fmv.w.x	fa4, a0
	lui	a0, 272384
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret
