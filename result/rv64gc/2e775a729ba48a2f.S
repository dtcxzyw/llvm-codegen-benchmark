func0000000000000000:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 129
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 131
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 128
.LBB0_4:
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB1_2
	li	a1, 2
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 64
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 8
.LBB1_4:
	or	a0, a0, a1
	ret

