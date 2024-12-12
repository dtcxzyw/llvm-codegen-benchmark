func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -6
	li	a3, -3
	bltu	a2, a3, .LBB0_2
	sext.w	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -128
	li	a3, -127
	bltu	a2, a3, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
