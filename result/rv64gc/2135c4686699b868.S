func0000000000000114:                   # @func0000000000000114
	addi	a1, a1, -8
	mv	a2, a1
	bltu	a1, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	sltu	a0, a2, a1
	ret
