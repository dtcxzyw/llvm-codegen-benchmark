.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
