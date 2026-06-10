func0000000000000000:
	andi	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000006:
	andi	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

