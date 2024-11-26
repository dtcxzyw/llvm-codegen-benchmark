func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	sltiu	a2, a2, 12
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	ret
