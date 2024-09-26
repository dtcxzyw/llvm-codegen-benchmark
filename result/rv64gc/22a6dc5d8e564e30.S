.LCPI0_0:
	.word	0x438e2dcc                      # float 284.357788
.LCPI0_1:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000002:                   # @func0000000000000002
	lui	a0, 784384
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmv.w.x	fa3, a0
	fadd.s	fa3, fa0, fa3
	fdiv.s	fa5, fa3, fa5
	flt.s	a0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3d6147ae                      # float 0.0549999997
.LCPI1_1:
	.word	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	fadd.s	fa5, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
