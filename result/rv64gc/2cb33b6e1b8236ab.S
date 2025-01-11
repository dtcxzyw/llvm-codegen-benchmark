.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

