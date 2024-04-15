func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 2
	sext.w	a1, a1
	bltu	a2, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:                                # %entry
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	lui	a3, 1
	sext.w	a1, a1
	bltu	a2, a3, .LBB1_2
	lui	a2, 1
.LBB1_2:                                # %entry
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
