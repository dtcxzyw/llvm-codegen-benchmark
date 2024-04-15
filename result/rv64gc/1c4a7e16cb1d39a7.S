.LCPI0_0:
	.word	0x3f371562                      # float 0.715170026
.LCPI0_1:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI0_2:
	.word	0x3d93d85a                      # float 0.0721900016
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa5, fa0, fa3, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x3f371562                      # float 0.715170026
.LCPI1_1:
	.word	0x3e59be4d                      # float 0.212640002
.LCPI1_2:
	.word	0x3d93d85a                      # float 0.0721900016
.LCPI1_3:
	.word	0x3e3851ec                      # float 0.180000007
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	lui	a0, %hi(.LCPI1_3)
	flw	ft0, %lo(.LCPI1_3)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa5, fa0, fa3, fa5
	fle.s	a0, fa5, ft0
	xori	a0, a0, 1
	ret
