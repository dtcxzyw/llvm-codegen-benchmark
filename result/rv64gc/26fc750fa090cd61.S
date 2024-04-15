func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB1_3:
	fneg.d	fa1, fa1
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
func000000000000003c:                   # @func000000000000003c
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_3
	fle.d	a0, fa0, fa1
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB2_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa0, fa1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB3_3
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB3_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB4_3
	fle.d	a0, fa1, fa0
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmv.d	fa0, fa1
	ret
.LBB4_3:
	fneg.d	fa1, fa1
	fle.d	a0, fa1, fa0
	beqz	a0, .LBB4_2
.LBB4_4:                                # %entry
	ret
