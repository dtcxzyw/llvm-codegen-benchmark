func0000000000000006:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	li	a0, 1053
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

func0000000000000000:
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	li	a0, 1055
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmadd.d	fa0, fa4, fa3, fa5
	ret

