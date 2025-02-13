func0000000000000006:
	mv	a2, a0
	li	a0, -1
	srli	a0, a0, 4
	bgeu	a1, a0, .LBB0_4
	andi	a2, a2, 1
	slli	a1, a1, 1
	bgeu	a1, a0, .LBB0_5
.LBB0_2:
	beqz	a2, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	andi	a2, a2, 1
	slli	a1, a0, 1
	bltu	a1, a0, .LBB0_2
.LBB0_5:
	mv	a1, a0
	bnez	a2, .LBB0_3
.LBB0_6:
	mv	a0, a1
	ret

func0000000000000004:
	mv	a2, a0
	li	a0, -1
	srli	a0, a0, 1
	bgeu	a1, a0, .LBB1_4
	andi	a2, a2, 1
	slli	a1, a1, 1
	bgeu	a1, a0, .LBB1_5
.LBB1_2:
	beqz	a2, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	andi	a2, a2, 1
	slli	a1, a0, 1
	bltu	a1, a0, .LBB1_2
.LBB1_5:
	mv	a1, a0
	bnez	a2, .LBB1_3
.LBB1_6:
	mv	a0, a1
	ret

