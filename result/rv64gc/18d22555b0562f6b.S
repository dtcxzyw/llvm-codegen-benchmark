func0000000000000000:
	fadd.d	fa5, fa1, fa2
	lui	a0, 2049
	fadd.d	fa5, fa5, fa0
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

