func0000000000000000:
	sext.w	a1, a1
	addi	a0, a0, -2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	ret

