func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	addi	a1, a1, -130
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
