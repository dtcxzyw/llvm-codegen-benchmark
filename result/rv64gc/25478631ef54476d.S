func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000001:
	addi	a0, a0, 2
	fcvt.d.wu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

