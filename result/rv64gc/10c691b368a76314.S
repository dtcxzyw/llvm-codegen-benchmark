func0000000000000000:
	sub	a1, a1, a0
	srli	a0, a1, 2
	sext.w	a0, a0
	blez	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000008:
	sub	a1, a1, a0
	srli	a0, a1, 3
	sext.w	a0, a0
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

