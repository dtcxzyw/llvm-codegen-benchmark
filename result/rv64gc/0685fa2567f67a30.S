func0000000000000006:
	srliw	a3, a2, 16
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	srliw	a3, a2, 1
	sext.w	a2, a0
	addw	a0, a1, a3
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

