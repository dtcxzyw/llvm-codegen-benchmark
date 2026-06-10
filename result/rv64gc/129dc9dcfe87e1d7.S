func0000000000000000:
	addiw	a2, a2, 1
	andi	a0, a0, 1
	addi	a3, a0, -1
	sext.w	a0, a1
	or	a1, a3, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

