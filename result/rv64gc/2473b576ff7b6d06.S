func0000000000000000:
	fmul.d	fa5, fa1, fa1
	lui	a0, 1040403
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

