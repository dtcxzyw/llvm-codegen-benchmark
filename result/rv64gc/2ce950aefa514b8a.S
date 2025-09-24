func0000000000000000:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa2
	fmul.d	fa0, fa5, fa4
	ret

