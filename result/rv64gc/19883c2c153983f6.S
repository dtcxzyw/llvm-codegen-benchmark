func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa1, fa5, fa2
	fadd.d	fa0, fa5, fa0
	ret

