func0000000000000000:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 273376
	lui	a1, 272384
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	fmadd.s	fa0, fa5, fa3, fa4
	ret

