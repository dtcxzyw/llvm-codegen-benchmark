.LCPI0_0:
	.word	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.word	0x3f0a8bd4                      # float 0.541196108
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fsub.s	fa0, fa0, fa5
	ret
