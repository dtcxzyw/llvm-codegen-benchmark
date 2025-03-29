func0000000000000004:
	addi	a2, a1, -97
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret

