func0000000000000000:
	li	a1, -2047
	slli	a1, a1, 51
	fcvt.d.l	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

