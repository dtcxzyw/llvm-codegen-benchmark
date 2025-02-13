func0000000000000016:
	mv	a3, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 4
	bgeu	a1, a0, .LBB0_4
	andi	a3, a3, 1
	slli	a1, a1, 1
	bgeu	a1, a0, .LBB0_5
.LBB0_2:
	beqz	a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	andi	a3, a3, 1
	slli	a1, a0, 1
	bltu	a1, a0, .LBB0_2
.LBB0_5:
	mv	a1, a0
	bnez	a3, .LBB0_3
.LBB0_6:
	mv	a0, a1
	ret

func0000000000000004:
	mv	a3, a0
	add	a1, a1, a2
	li	a0, -1
	srli	a0, a0, 1
	bgeu	a1, a0, .LBB1_4
	andi	a3, a3, 1
	slli	a1, a1, 1
	bgeu	a1, a0, .LBB1_5
.LBB1_2:
	beqz	a3, .LBB1_6
.LBB1_3:
	ret
.LBB1_4:
	andi	a3, a3, 1
	slli	a1, a0, 1
	bltu	a1, a0, .LBB1_2
.LBB1_5:
	mv	a1, a0
	bnez	a3, .LBB1_3
.LBB1_6:
	mv	a0, a1
	ret

