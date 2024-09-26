.LCPI0_0:
	.word	0x47947ae1                      # float 76021.7578
.LCPI0_1:
	.word	0xc623d70a                      # float -10485.7598
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmul.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
