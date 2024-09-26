func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 784384
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fneg.s	fa0, fa0
.LBB6_2:                                # %entry
	ret
