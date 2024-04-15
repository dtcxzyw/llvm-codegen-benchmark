func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 801600
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	lui	a0, 273216
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 801600
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	lui	a0, 272128
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
