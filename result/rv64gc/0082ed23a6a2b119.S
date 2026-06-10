func0000000000000000:
	lui	a0, 2049
	fmul.d	fa5, fa1, fa0
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	lui	a0, 1044481
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

