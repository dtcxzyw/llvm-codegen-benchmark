func0000000000000000:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

