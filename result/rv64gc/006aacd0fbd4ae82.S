.LCPI0_0:
	.word	0x3f5541d9                      # float 0.833036005
.LCPI0_1:
	.word	0x3f866538                      # float 1.04996395
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
