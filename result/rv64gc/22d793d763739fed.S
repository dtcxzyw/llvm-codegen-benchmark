func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	lui	a0, 4105
	fsub.d	fa5, fa4, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

