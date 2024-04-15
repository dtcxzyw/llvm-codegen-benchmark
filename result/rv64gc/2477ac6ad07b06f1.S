func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
func000000000000000c:                   # @func000000000000000c
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa0
.LBB1_2:                                # %entry
	fdiv.d	fa0, fa0, fa1
	ret
