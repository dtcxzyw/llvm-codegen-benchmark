func0000000000000003:
	andi	a2, a0, 1
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, -128
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -132
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, -131
.LBB0_4:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 1
	addi	a0, a1, -1
	andi	a0, a0, 2
	ret
.LBB1_2:
	li	a0, 1
	ret

