func000000000000000a:                   # @func000000000000000a
	mv	a3, a1
	bltu	a1, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a3
	ret
func000000000000001a:                   # @func000000000000001a
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
