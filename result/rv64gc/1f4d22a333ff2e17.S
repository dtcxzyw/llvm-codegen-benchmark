func0000000000000000:
	fmadd.d	fa5, fa0, fa1, fa2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret

