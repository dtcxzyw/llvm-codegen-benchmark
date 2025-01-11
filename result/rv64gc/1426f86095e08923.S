func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 227328
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

