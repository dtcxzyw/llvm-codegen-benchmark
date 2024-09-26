func000000000000000c:                   # @func000000000000000c
	bltz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
