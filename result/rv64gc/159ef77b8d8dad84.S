func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, -39
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, -30
	bnez	a0, .LBB0_4
.LBB0_3:
	mv	a2, a1
.LBB0_4:
	addi	a0, a2, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 1
	addi	a1, a1, 1
.LBB1_2:
	addi	a0, a1, -3
	ret

