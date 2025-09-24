func0000000000000000:
	li	a0, -1
	fmul.d	fa5, fa1, fa1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmul.d	fa4, fa2, fa4
	fmv.d.x	fa3, a0
	li	a0, -2047
	slli	a0, a0, 51
	fmadd.d	fa5, fa5, fa3, fa4
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

