.LCPI0_0:
	.word	0x449981af                      # float 1228.05261
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 281862
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 284576
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
.LCPI1_0:
	.word	0x449981af                      # float 1228.05261
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 281862
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa4, fa5
	ret
.LCPI2_0:
	.word	0x449981af                      # float 1228.05261
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 281862
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 284576
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret
.LCPI3_0:
	.word	0x3c8efa36                      # float 0.0174532942
.LCPI3_1:
	.word	0x3eb2b8c3                      # float 0.34906587
.LCPI3_2:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	lui	a1, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a1)
	lui	a1, %hi(.LCPI3_2)
	flw	fa3, %lo(.LCPI3_2)(a1)
	fcvt.s.w	fa2, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa3
	ret
