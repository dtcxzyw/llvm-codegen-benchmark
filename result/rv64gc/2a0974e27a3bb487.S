.LCPI0_0:
	.word	0x3ea8754f                      # float 0.329019994
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa2
	fadd.s	fa5, fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
