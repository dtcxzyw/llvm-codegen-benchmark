func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
