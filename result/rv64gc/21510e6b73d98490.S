func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000074:
	srliw	a1, a1, 10
	li	a3, 5
	bltu	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:
	mv	a0, a2
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 15
	bltu	a1, a3, .LBB2_2
	mv	a2, a0
.LBB2_2:
	mv	a0, a2
	ret

func0000000000000041:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	mv	a2, a0
.LBB3_2:
	mv	a0, a2
	ret

