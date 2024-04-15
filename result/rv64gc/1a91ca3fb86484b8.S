func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 48
	srli	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
