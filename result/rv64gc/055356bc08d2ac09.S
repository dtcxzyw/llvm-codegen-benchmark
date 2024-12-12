.LCPI0_0:
	.word	0x4286f7cd                      # float 67.4839859
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	not	a0, a0
	andi	a0, a0, 1
	fcvt.s.w	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
