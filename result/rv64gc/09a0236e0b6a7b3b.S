func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	li	a1, 511
	fmv.d.x	fa5, a0
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa2, fa5
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa0, fa5
	ret

