.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fabs.d	fa4, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
	j	.LBB0_3
.LBB0_2:
	fmv.d	fa5, fa0
	fmv.d	fa0, fa4
.LBB0_3:                                # %entry
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fmadd.d	fa0, fa5, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fabs.d	fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa4, fa0
	j	.LBB1_3
.LBB1_2:
	fmv.d	fa4, fa5
	fmv.d	fa5, fa0
.LBB1_3:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa3, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa4, fa5
	fmadd.d	fa0, fa5, fa5, fa3
	ret
