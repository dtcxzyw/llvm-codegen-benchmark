func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 3
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	slliw	a0, a0, 24
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	slliw	a0, a1, 24
	ret
