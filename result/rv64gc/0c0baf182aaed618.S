func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 6
	addi	a1, a1, 1
	srli	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
