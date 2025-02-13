func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	li	a0, 7
	ret

func0000000000000001:
	andi	a3, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addiw	a0, a2, -1
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 112
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a0, 23
.LBB1_4:
	ret

