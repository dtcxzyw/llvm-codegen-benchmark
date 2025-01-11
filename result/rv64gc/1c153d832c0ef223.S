func0000000000000000:
	sext.w	a1, a1
	li	a2, 30
	blt	a1, a2, .LBB0_2
	li	a1, 30
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1024
	blt	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:
	add	a0, a0, a1
	ret

