.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	feq.d	a0, fa5, fa0
	ret
