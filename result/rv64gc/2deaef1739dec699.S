.LCPI0_0:
	.quad	0x3fefffeb074a771d
func0000000000000004:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI0_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3d19000000000000
func0000000000000005:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3d19000000000000
func000000000000000a:
	fabs.d	fa5, fa1
	lui	a0, %hi(.LCPI2_0)
	fdiv.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func0000000000000007:
	fabs.d	fa5, fa1
	fdiv.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

