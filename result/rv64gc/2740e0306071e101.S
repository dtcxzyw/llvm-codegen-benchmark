func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	lui	a0, 272128
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	beqz	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	ret
