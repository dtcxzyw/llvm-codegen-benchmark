func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	lui	a0, 393216
	and	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	andi	a0, a1, 255
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
