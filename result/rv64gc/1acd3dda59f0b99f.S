func0000000000000000:
	li	a0, -1
	li	a1, -1025
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa0, fa5
	fadd.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret

