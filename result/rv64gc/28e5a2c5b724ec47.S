func0000000000000004:                   # @func0000000000000004
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
