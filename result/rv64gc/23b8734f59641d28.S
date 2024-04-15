func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
