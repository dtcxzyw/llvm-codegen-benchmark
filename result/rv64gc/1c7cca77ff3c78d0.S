func0000000000000001:
	andi	a2, a0, 1
	beqz	a1, .LBB0_2
	lui	a0, 262144
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 1
	bnez	a2, .LBB0_4
.LBB0_3:
	lui	a0, 256
.LBB0_4:
	ret

func0000000000000018:
	mv	a2, a0
	li	a0, 6
	andi	a2, a2, 1
	bltu	a0, a1, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	li	a0, 14
	bnez	a2, .LBB1_2
.LBB1_4:
	li	a0, 2
	ret

