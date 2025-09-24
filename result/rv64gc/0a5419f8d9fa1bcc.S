func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa3, fa0, fa4
	fadd.d	fa5, fa4, fa5
	fdiv.d	fa0, fa3, fa5
	ret

