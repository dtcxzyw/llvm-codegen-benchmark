func0000000000000093:                   # @func0000000000000093
	sext.w	a3, a1
	srai	a2, a2, 32
	li	a1, 24
	bltu	a3, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a3, a1
	srai	a2, a2, 32
	li	a1, 24
	bltu	a3, a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a3, a1
	srai	a2, a2, 32
	li	a1, 16
	bltu	a2, a3, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
