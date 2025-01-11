func0000000000000001:
	addi	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 4
	ret

