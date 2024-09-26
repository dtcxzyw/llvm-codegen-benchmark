func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 96
	not	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 30
	bnez	a1, .LBB0_2
	li	a0, 27
.LBB0_2:                                # %entry
	ret
