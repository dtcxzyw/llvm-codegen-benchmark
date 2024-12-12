func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 1032
	bltu	a1, a2, .LBB1_2
	li	a1, 1032
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	lui	a2, 512
	bltu	a1, a2, .LBB2_2
	lui	a1, 512
.LBB2_2:                                # %entry
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	sub	a0, a1, a0
	ret
