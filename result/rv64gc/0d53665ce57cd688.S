func0000000000000000:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, 15
	ret

func0000000000000005:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, 15
	ret

