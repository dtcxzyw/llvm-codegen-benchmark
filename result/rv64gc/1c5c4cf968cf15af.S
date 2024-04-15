.LCPI0_0:
	.word	0x38d1b717                      # float 9.99999974E-5
func0000000000000042:                   # @func0000000000000042
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
.LCPI1_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_3:                                # %entry
	fmv.s	fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fdiv.s	fa0, fa0, fa1
	ret
