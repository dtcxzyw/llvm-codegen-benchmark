func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	add	a0, a0, a1
	li	a1, 2
	blt	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
