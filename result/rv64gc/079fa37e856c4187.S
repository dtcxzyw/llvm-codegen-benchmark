func0000000000000000:
	fadd.d	fa5, fa1, fa1
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

