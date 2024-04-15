func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
