func0000000000000000:
	addi	a0, a0, 1
	fcvt.d.wu	fa5, a0
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	addi	a0, a0, -3
	fcvt.d.wu	fa5, a0
	lui	a0, 4103
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

