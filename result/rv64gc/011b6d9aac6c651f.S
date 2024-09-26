func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB0_2
	fmv.x.d	a0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 32
	beqz	a1, .LBB1_2
	fmv.x.d	a0, fa0
.LBB1_2:                                # %entry
	ret
