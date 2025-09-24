func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	fmul.d	fa4, fa0, fa0
	fmul.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa5
	ret

