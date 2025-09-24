func0000000000000000:
	lui	a0, 293192
	addi	a0, a0, -1311
	fmv.w.x	fa5, a0
	lui	a0, 811581
	addi	a0, a0, 1802
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

