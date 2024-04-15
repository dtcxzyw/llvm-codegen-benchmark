func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	flt.d	a0, fa0, fa1
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	feq.d	a0, fa0, fa1
	ret
.LBB1_2:
	feq.d	a0, fa0, fa0
	xori	a0, a0, 1
	ret
