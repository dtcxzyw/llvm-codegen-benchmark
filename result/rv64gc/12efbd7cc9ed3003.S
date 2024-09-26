func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 20
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
