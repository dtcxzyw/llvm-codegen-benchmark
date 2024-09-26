func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	fcvt.s.lu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	fcvt.s.lu	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
