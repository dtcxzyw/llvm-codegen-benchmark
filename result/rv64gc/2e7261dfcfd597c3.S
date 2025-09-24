func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa2, fa5, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret

