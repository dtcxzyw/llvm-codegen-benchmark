func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
