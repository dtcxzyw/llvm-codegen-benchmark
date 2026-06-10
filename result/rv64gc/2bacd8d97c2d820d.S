func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a0, 4105
	slli	a0, a0, 38
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

