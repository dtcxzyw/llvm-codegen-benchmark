.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.d	fa0, fa0, fa0
	ret

