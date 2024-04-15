func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	add	a2, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	bltu	a1, a2, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a2, a2, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	bltu	a1, a2, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	ret
