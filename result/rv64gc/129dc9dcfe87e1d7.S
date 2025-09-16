func0000000000000000:
	mv	a3, a0
	sext.w	a0, a1
	andi	a3, a3, 1
	addiw	a2, a2, 1
	addi	a1, a3, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

