func0000000000000000:
	lui	a2, 4105
	fcvt.d.w	fa5, a1
	slli	a2, a2, 38
	fcvt.d.w	fa4, a0
	fmv.d.x	fa3, a2
	fmadd.d	fa0, fa4, fa3, fa5
	ret

