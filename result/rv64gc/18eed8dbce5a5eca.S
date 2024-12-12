func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 24
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 22
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 23
.LBB0_4:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 255
	li	a3, 96
	andi	a1, a0, 1
	bltu	a3, a2, .LBB1_2
	li	a0, 11
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 5
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 18
.LBB1_4:                                # %entry
	ret
