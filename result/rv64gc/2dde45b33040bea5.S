func0000000000000037:                   # @func0000000000000037
	addiw	a0, a0, 1
	li	a1, 10
	bltu	a1, a0, .LBB0_2
	li	a0, 10
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 4
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a0, a0, 3
	li	a1, 4
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret
