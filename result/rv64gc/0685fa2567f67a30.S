func0000000000000006:
	sext.w	a3, a0
	srliw	a0, a2, 16
	addw	a0, a0, a1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	srliw	a2, a2, 2
	addw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a3, a0
	srliw	a0, a2, 1
	addw	a0, a0, a1
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

