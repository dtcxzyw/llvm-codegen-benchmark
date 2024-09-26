func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
.LCPI1_0:
	.word	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fsub.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fsub.s	fa0, fa0, fa5
	ret
