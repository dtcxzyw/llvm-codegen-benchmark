func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
