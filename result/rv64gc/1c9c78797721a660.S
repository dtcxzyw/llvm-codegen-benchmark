.LCPI0_0:
	.quad	0x4056800000000000              # double 90
func0000000000000032:                   # @func0000000000000032
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB0_4
	fmv.d	fa0, fa1
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_4:
	fneg.d	fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_4
	fmv.d	fa0, fa1
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB1_4:
	fneg.d	fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_3
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB2_4
	fmv.d	fa0, fa1
.LBB2_3:                                # %entry
	feq.d	a0, fa0, fa5
	ret
.LBB2_4:
	fneg.d	fa0, fa1
	feq.d	a0, fa0, fa5
	ret
