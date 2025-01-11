func0000000000000000:
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

