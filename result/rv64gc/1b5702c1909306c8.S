func0000000000000000:
	li	a1, -1025
	slli	a1, a1, 52
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret

