func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa1, fa0
	li	a0, 1
	bnez	a1, .LBB0_2
	flt.d	a0, fa0, fa1
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a1, fa0, fa1
	li	a0, 1
	bnez	a1, .LBB1_2
	flt.d	a0, fa1, fa0
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
