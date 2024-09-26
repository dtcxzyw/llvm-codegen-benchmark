func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	beq	a1, a2, .LBB0_2
	fcvt.w.s	a0, fa0, rtz
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	fcvt.w.s	a0, fa0, rtz
.LBB1_2:                                # %entry
	ret
