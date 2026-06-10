func0000000000000001:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	srliw	a2, a2, 16
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	srliw	a3, a2, 3
	sext.w	a2, a0
	addw	a0, a3, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000007:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000004:
	srliw	a2, a2, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000000:
	srliw	a2, a2, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

