func0000000000000000:
	fsub.s	fa5, fa2, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa4
	ret

