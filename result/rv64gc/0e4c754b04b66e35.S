func0000000000000003:
	sext.w	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB0_2
	zext.b	a0, a2
.LBB0_2:
	sext.w	a0, a0
	ret

