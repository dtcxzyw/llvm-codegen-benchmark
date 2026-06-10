func0000000000000000:
	lui	a0, 784384
	lui	a1, 262144
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa0, fa4, fa5
	fneg.s	fa0, fa5
	ret

