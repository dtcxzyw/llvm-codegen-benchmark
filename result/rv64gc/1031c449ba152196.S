func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000001:
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa0, fa1, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

