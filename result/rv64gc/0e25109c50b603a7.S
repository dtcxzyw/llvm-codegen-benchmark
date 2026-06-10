func0000000000000000:
	andi	a2, a1, 1
	sext.w	a1, a0
	addi	a0, a2, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

