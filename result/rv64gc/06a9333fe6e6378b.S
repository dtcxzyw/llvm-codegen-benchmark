.LCPI0_0:
	.word	0x42652ee0                      # float 57.2957763
.LCPI0_1:
	.word	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa5, fa0
	fmul.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa3
	ret
