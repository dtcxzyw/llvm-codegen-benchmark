func0000000000000000:
	fadd.s	fa5, fa1, fa2
	li	a0, 1025
	fadd.s	fa5, fa5, fa0
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

