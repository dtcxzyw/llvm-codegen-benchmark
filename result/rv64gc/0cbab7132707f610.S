func0000000000000001:
	li	a2, -1
	sext.w	a3, a1
	bne	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	remw	a0, a0, a1
	ret

