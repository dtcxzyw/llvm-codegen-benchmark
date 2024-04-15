func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	li	a0, 36
	subw	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 26
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	li	a0, 36
	subw	a0, a0, a2
	ret
