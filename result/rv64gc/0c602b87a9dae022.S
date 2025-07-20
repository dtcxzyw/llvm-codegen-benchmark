func0000000000000000:
	sext.w	a3, a0
	sub	a2, a2, a1
	addiw	a0, a2, 258
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

