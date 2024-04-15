func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	and	a1, a1, a2
	li	a0, 32
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 49
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 48
	ret
