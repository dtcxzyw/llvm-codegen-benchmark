.LCPI0_0:
	.word	0xbdcccccd                      # float -0.100000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fadd.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fadd.s	fa4, fa1, fa5
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret
