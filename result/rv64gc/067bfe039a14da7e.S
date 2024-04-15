func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 132
	bltu	a0, a1, .LBB1_2
	li	a0, 132
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 252
	bltu	a0, a1, .LBB2_2
	li	a0, 252
.LBB2_2:                                # %entry
	ret
