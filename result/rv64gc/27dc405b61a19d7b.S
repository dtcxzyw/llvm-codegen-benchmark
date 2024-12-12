.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa1, fa4
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa1, fa4
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa1, fa4
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
