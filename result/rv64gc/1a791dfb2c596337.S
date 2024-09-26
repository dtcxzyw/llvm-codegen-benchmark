func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa5
	ret
.LCPI1_0:
	.word	0x3f8ccccd                      # float 1.10000002
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
