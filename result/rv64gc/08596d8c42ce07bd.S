func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa2, fa4, fa5
	fmadd.d	fa5, fa5, fa5, fa1
	fdiv.d	fa0, fa0, fa5
	ret

