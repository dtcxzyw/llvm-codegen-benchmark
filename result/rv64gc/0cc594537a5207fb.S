func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, 1
	addi	a1, a0, 8
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
