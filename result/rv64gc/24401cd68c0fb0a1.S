func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	addi	a0, a0, -5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
