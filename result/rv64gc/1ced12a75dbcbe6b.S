func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fneg.d	fa1, fa1
.LBB1_2:                                # %entry
	fadd.d	fa0, fa0, fa1
	ret
