func0000000000000000:
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	li	a0, 513
	slli	a0, a0, 53
	fmadd.d	fa5, fa0, fa5, fa5
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa5, fa3, fa4
	ret

