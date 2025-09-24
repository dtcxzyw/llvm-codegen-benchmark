func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	lui	a0, 32977
	slli	a0, a0, 35
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

