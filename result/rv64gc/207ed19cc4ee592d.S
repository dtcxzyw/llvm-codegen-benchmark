func0000000000000000:
	fcvt.d.l	fa5, a0
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

