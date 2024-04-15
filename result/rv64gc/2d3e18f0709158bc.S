func0000000000000002:                   # @func0000000000000002
	addi	a2, a2, -1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
