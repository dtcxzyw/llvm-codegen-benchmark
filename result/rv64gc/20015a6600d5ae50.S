func0000000000000000:
	fmul.d	fa5, fa1, fa1
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmadd.d	fa0, fa4, fa4, fa5
	ret

