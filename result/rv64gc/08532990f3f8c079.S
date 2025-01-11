func0000000000000000:
	lui	a0, 265728
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa2, fa5
	fmadd.s	fa0, fa0, fa1, fa5
	ret

