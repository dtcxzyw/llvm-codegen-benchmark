func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a1, a1
	li	a0, 10
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 5
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a0, 3
	ret
