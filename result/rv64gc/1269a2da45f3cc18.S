.LCPI0_0:
	.word	0x40abe76d
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa1, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa0, fa5
	ret

