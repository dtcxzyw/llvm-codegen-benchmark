func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000007:
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	sext.w	a3, a0
	andi	a0, a2, 1
	addw	a0, a0, a1
	bltu	a3, a0, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

