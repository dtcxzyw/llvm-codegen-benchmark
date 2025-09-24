func0000000000000000:
	lui	a0, 8215
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	lui	a0, 2053
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fsub.d	fa4, fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret

