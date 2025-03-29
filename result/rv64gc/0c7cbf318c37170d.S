func0000000000000004:
	zext.b	a0, a0
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:
	li	a1, 40
	mul	a0, a0, a1
	andi	a0, a0, 248
	ret

