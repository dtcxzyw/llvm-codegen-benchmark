func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sub	a1, a1, a0
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
