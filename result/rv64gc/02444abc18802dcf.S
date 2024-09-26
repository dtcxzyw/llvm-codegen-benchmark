func0000000000000007:                   # @func0000000000000007
	fsub.s	fa4, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.word	0xba83126f                      # float -0.00100000005
func0000000000000005:                   # @func0000000000000005
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa0, %lo(.LCPI2_0)(a0)
.LBB2_2:                                # %entry
	ret
