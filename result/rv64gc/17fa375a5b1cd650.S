func0000000000000001:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 15
	ret

func000000000000000b:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	andi	a0, a0, 15
	ret

