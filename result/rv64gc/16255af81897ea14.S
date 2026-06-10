func0000000000000000:
	lui	a0, 131839
	li	a1, 511
	slli	a0, a0, 33
	slli	a1, a1, 53
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret

