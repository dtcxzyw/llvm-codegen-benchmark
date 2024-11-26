func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	andi	a2, a1, 1
	bnez	a3, .LBB0_2
	li	a1, 1
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 3
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a1, 2
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
