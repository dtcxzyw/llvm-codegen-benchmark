.LCPI0_0:
	.word	0xbeb33330                      # float -0.349999905
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x407f400000000000              # double 500
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmin.d	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a0, 2048
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret
