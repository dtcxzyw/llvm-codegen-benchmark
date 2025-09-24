func0000000000000000:
	fadd.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

