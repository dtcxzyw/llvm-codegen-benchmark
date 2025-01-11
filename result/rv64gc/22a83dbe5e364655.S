.LCPI0_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa1, fa2
	fmul.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

