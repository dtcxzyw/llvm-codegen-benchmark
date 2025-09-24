func0000000000000000:
	fcvt.d.s	fa5, fa0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	lui	a0, 4105
	slli	a0, a0, 38
	fsub.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

