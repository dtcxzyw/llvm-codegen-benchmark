func0000000000000284:                   # @func0000000000000284
	addi	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	sltiu	a0, a0, 14
	ret
