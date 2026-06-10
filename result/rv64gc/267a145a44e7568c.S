func0000000000000000:
	lui	a1, 16457
	addi	a0, a0, 1
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a1, 4103
	addi	a0, a0, -3
	slli	a1, a1, 38
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

