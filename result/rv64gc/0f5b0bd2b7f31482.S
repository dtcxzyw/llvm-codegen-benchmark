func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB1_2
	li	a2, 128
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	lui	a3, 4
	bltu	a2, a3, .LBB2_2
	lui	a2, 4
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
