func0000000000000004:
	fmv.d.x	fa5, a0
	lui	a0, 1044485
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

