func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 255
	li	a4, 8
	andi	a1, a0, 1
	bne	a3, a4, .LBB0_2
	li	a2, 3
	li	a0, 4
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a2, a2, 1
	li	a0, 4
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
