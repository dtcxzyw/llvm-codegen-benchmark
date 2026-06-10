func0000000000000000:
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa2, fa4, fa5
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

