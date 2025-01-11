.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fmax.d	fa4, fa4, fa3
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmin.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func00000000000000e3:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fmv.d.x	fa4, zero
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000e5:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fmax.d	fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3fefae147ae147ae
func0000000000000043:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fmv.d.x	fa3, zero
	fmax.d	fa4, fa4, fa3
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func00000000000000e4:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB6_2
	fmv.d.x	fa5, zero
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	flt.d	a0, fa4, fa5
	ret

