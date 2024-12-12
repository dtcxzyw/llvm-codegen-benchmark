func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 41
	srli	a0, a0, 59
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 53
	srli	a0, a0, 56
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
