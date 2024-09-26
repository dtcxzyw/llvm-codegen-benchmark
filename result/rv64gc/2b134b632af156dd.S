func0000000000000006:                   # @func0000000000000006
	fmv.x.w	a2, fa0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a2, fa0
	srliw	a2, a2, 23
	li	a3, 255
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
