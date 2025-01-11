func0000000000000001:
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a3, a2
	beqz	a1, .LBB0_2
.LBB0_4:
	mv	a0, a3
	ret

func0000000000000004:
	bgeu	a2, a0, .LBB1_3
	li	a3, -7
	bgeu	a1, a3, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a2, a0
	li	a3, -7
	bltu	a1, a3, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

