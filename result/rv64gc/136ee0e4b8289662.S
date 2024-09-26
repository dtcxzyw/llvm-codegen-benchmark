.LCPI0_0:
	.word	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret
.LCPI3_0:
	.word	0x3f8020c5                      # float 1.00100005
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
