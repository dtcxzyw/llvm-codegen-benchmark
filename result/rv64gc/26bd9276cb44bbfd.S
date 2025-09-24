func0000000000000000:
	lui	a0, 16477
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa4, fa5, fa5
	fmul.d	fa0, fa5, fa4
	ret

