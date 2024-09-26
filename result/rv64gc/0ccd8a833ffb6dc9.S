func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
