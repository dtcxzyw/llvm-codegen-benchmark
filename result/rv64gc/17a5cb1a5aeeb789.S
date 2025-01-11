func0000000000000000:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB0_2
	li	a3, 17
.LBB0_2:
	subw	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a3, a2
	li	a4, 17
	blt	a3, a4, .LBB1_2
	li	a3, 17
.LBB1_2:
	subw	a2, a2, a3
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 4
	ret

