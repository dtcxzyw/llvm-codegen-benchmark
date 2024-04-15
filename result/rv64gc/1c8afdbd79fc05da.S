func0000000000000009:                   # @func0000000000000009
	fmul.d	fa0, fa0, fa1
	fclass.d	a0, fa0
	andi	a0, a0, 897
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa0, fa0, fa1
	fabs.s	fa5, fa0
	lui	a0, 14336
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa0, fa0, fa1
	fclass.d	a0, fa0
	andi	a0, a0, 129
	beqz	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
