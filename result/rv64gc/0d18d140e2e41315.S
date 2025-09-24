func0000000000000000:
	fcvt.s.d	fa5, fa1
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

