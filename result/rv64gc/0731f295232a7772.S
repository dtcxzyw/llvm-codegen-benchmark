.LCPI0_0:
	.quad	0x7ff8000000000000
func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.wu	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fmul.d	fa0, fa0, fa5
	ret

