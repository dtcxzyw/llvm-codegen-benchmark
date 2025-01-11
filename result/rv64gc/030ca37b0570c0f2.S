func000000000000001b:
	add	a0, a0, a1
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, 2
	fcvt.s.wu	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret

