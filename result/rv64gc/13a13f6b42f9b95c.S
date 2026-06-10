func0000000000000004:
	li	a2, 6
	addi	a3, a1, -97
	zext.b	a3, a3
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

