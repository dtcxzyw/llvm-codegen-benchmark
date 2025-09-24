func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	li	a0, 1025
	slli	a0, a0, 52
	fcvt.d.s	fa5, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

