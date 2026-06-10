func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	lui	a1, 16473
	fmv.d.x	fa5, a0
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

