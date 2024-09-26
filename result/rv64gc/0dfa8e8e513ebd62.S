.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	fmin.d	fa4, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:                                # %entry
	fsub.d	fa0, fa4, fa1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fsub.d	fa0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	feq.d	a1, fa0, fa0
	fmv.d.x	fa5, zero
	beqz	a1, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	fsub.d	fa0, fa0, fa1
	ret
.LBB3_3:                                # %entry
	fmv.d	fa0, fa5
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	fsub.d	fa0, fa0, fa5
	ret
