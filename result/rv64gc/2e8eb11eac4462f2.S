func00000000000000d3:                   # @func00000000000000d3
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a2, a1
	li	a3, 10
	bltu	a2, a3, .LBB1_2
	addiw	a0, a1, 87
.LBB1_2:                                # %entry
	ret
