.LCPI0_0:
	.word	0x477ffd00                      # float 65533
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa5, fa5, fa1
	fdiv.s	fa0, fa0, fa5
	ret
