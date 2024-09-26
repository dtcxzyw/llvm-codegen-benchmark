func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 1023
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 32
	bltu	a0, a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
