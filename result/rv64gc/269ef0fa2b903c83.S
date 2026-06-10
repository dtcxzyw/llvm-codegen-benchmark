func0000000000000000:
	lui	a1, 258048
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret

