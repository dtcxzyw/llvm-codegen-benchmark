func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	blt	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
