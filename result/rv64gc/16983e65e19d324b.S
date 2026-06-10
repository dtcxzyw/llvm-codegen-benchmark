func0000000000000003:
	li	a2, 16
	sext.w	a1, a1
	bltu	a2, a1, .LBB0_2
	li	a1, 16
.LBB0_2:
	srliw	a1, a1, 4
	addw	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 4
	sext.w	a1, a1
	bltu	a2, a1, .LBB1_2
	li	a1, 4
.LBB1_2:
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 2
	addw	a0, a0, a1
	ret

