func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa0, fa5
	fdiv.d	fa0, fa4, fa5
	ret

