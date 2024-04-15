func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	addiw	a2, a0, 1
	srai	a0, a1, 32
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
