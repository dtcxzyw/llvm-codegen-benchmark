func0000000000000000:
	sext.w	a3, a0
	addw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000019:
	sext.w	a3, a0
	addw	a0, a1, a2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	addiw	a0, a0, -1
	ret

