func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	lui	a0, 1048568
	addiw	a0, a0, -1
	and	a1, a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	mv	a0, a1
	bltz	a2, .LBB1_2
	andi	a0, a0, -65
.LBB1_2:                                # %entry
	ret
