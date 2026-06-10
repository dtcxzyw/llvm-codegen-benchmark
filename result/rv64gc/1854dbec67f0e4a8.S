func0000000000000000:
	lui	a0, 2049
	fcvt.l.d	a1, fa0, rtz
	slli	a0, a0, 39
	fcvt.d.l	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

