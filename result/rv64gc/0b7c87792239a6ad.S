func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
