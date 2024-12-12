func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, 8
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slt	a0, a0, a2
	ret
