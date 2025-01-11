func0000000000000000:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa5, fa4, fa4
	ret

