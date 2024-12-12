func000000000000002f:                   # @func000000000000002f
	sub	a1, a2, a1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	sub	a1, a2, a1
	srli	a1, a1, 3
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
