func0000000000000024:                   # @func0000000000000024
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB0_2
	flt.d	a0, fa0, fa1
	neg	a0, a0
	ret
.LBB0_2:
	li	a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB1_2
	flt.d	a0, fa1, fa0
	neg	a0, a0
	ret
.LBB1_2:
	li	a0, 1
	ret
