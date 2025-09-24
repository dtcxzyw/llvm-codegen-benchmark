func0000000000000000:
	li	a0, -2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	li	a0, 1025
	slli	a0, a0, 52
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

func0000000000000001:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	fmadd.d	fa4, fa0, fa5, fa4
	fmul.d	fa0, fa4, fa5
	ret

