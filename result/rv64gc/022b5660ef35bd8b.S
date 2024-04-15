func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	sub	a1, a2, a0
	addi	a1, a1, 4
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
