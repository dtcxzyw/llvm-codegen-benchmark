func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fadd.d	fa0, fa1, fa0
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
