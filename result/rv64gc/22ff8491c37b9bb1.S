func0000000000000000:
	fmv.d.x	fa5, zero
	li	a0, -513
	fneg.d	fa5, fa5
	slli	a0, a0, 53
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa4
	fadd.d	fa0, fa5, fa4
	ret

