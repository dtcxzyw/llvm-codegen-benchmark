func00000000000008ca:
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	add	a1, a1, a2
	sgtz	a0, a1
	ret
.LBB0_2:
	srli	a1, a1, 1
	sgtz	a0, a1
	ret

func000000000000094a:
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB1_2
	add	a1, a1, a2
	sgtz	a0, a1
	ret
.LBB1_2:
	srli	a1, a1, 1
	sgtz	a0, a1
	ret

