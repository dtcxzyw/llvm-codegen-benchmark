func0000000000000002:
	li	a0, -513
	fabs.d	fa5, fa1
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

func0000000000000000:
	lui	a0, 8215
	fabs.d	fa5, fa1
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

