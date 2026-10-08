func0000000000000003:
	andi	a3, a2, 1
	andi	a2, a0, 1
	bnez	a3, .LBB0_2
	li	a0, -39
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -30
	bnez	a2, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:
	addi	a0, a1, -3
	ret

