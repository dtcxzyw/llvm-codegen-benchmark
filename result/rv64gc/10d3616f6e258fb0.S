.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3ff199999999999a              # double 1.1000000000000001
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
.LBB0_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_1)
	fld	fa1, %lo(.LCPI0_1)(a0)
	fmul.d	fa0, fa1, fa0
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB1_3
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB1_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
.LBB2_3:                                # %entry
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fmul.s	fa0, fa1, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB3_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:                                # %entry
	fmul.d	fa0, fa5, fa0
	ret
.LBB4_3:                                # %entry
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:                                # %entry
	fmul.d	fa0, fa1, fa0
	ret
