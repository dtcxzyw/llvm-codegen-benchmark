func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	sext.w	a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
