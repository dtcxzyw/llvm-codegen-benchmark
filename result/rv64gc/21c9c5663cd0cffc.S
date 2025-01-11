.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa1, fa5
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

