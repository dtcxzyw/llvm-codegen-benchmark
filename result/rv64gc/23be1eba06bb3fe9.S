.LCPI0_0:
	.word	0xb95e8083                      # float -2.12194442E-4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa4, fa0, fa1
	fadd.s	fa0, fa4, fa5
	ret
