func0000000000000000:
	fdiv.d	fa5, fa0, fa1
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

