func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fsub.d	fa0, fa4, fa5
	ret

