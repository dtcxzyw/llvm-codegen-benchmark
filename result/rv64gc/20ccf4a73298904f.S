func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a1, a1, 2
	li	a0, -62
	beqz	a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, -64
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -64
	ret
