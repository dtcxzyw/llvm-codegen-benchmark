func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, zero
	fmul.s	fa4, fa2, fa5
	fmadd.s	fa4, fa1, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3f170a3d                      # float 0.589999974
.LCPI1_1:
	.word	0x3e99999a                      # float 0.300000012
.LCPI1_2:
	.word	0x3de147ae                      # float 0.109999999
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	flw	fa3, %lo(.LCPI1_2)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa0, fa0, fa3, fa5
	ret
