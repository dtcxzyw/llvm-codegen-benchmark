func0000000000000007:
	lui	a1, 258048
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

