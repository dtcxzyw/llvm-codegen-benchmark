func0000000000000000:
	sext.w	a2, a0
	srliw	a0, a1, 1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slliw	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	srliw	a1, a1, 13
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slliw	a0, a0, 13
	ret

