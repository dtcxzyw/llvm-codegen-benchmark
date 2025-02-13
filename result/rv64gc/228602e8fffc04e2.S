func0000000000000000:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 2
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 2
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 1
.LBB0_4:
	ret

func000000000000000f:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB1_2
	addiw	a0, a2, 2
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 2
	beqz	a1, .LBB1_4
.LBB1_3:
	li	a0, 1
.LBB1_4:
	ret

func0000000000000005:
	andi	a3, a1, 1
	andi	a1, a0, 1
	bnez	a3, .LBB2_2
	addiw	a0, a2, -3
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 1
	beqz	a1, .LBB2_4
.LBB2_3:
	li	a0, 2
.LBB2_4:
	ret

