func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	mv	a3, a0
	sub	a0, a1, a2
	srli	a3, a3, 2
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
