func0000000000000000:
	lui	a0, 1015965
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa2, fa5
	li	a0, 511
	fmul.d	fa5, fa5, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

