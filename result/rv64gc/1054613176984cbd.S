.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x21a0000000000000
func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa0, fa5
.LBB1_2:
	ret

