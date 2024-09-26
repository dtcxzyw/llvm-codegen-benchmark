func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sub	a0, a2, a0
.LBB0_2:                                # %entry
	ret
