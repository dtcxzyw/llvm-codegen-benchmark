func0000000000000084:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bgeu	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 30
	li	a3, -1
	srli	a3, a3, 1
	mv	a1, a2
	bltu	a2, a3, .LBB0_4
.LBB0_3:
	mv	a1, a3
.LBB0_4:
	bgeu	a0, a2, .LBB0_6
	mv	a0, a1
	ret
.LBB0_6:
	ret

func00000000000000d4:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a2
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 6
	li	a3, -1
	srli	a3, a3, 4
	mv	a1, a2
	bltu	a2, a3, .LBB1_4
.LBB1_3:
	mv	a1, a3
.LBB1_4:
	bgeu	a0, a2, .LBB1_6
	mv	a0, a1
	ret
.LBB1_6:
	ret

