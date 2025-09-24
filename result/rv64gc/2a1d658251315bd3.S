func0000000000000000:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa5, a0
	lui	a0, 256573
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

