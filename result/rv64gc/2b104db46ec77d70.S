func0000000000000003:
	srliw	a1, a1, 4
	li	a2, 2
	bltu	a1, a2, .LBB0_2
	li	a1, 2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 16
	li	a2, 255
	bltu	a1, a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 3
	li	a2, 7
	bltu	a1, a2, .LBB2_2
	li	a1, 7
.LBB2_2:
	addw	a0, a0, a1
	ret

