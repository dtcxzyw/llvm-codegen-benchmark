func0000000000000000:
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

