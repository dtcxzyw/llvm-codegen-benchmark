func0000000000000000:
	fcvt.l.d	a0, fa0, rtz
	fcvt.d.l	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

