func0000000000000004:
	fmul.d	fa5, fa2, fa2
	fdiv.d	fa5, fa1, fa5
	lui	a0, 16439
	slli	a0, a0, 36
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

