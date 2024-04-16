func0000000000000008:                   # @func0000000000000008
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	bltu	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	srli	a0, a0, 4
	seqz	a0, a0
	ret
