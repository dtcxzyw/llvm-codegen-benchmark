func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a2, fa0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.x.w	a2, fa0
	srliw	a2, a2, 23
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.x.w	a2, fa0
	lui	a3, 292863
	addiw	a3, a3, -1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
