func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:
	ret

