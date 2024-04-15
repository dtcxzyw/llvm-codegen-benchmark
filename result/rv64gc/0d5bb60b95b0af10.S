func0000000000000000:                   # @func0000000000000000
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
