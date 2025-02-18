.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000084:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fe6a0c0bfcd2660
func0000000000000082:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	feq.d	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmv.d.x	fa3, zero
	fle.d	a0, fa3, fa5
	xori	a0, a0, 1
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x4202a05f20000000
func0000000000000094:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmv.d.x	fa3, zero
	fle.d	a0, fa5, fa3
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI6_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI6_1:
	.quad	0x3ff000000006df38
func00000000000000a6:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI6_0)
	lui	a1, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fld	fa3, %lo(.LCPI6_1)(a1)
	fle.d	a0, fa4, fa5
	fle.d	a1, fa5, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3fd0000000000000
.LCPI7_1:
	.quad	0x3fe8000000000000
func0000000000000194:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI7_0)
	lui	a1, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fld	fa3, %lo(.LCPI7_1)(a1)
	fle.d	a0, fa5, fa4
	fle.d	a1, fa3, fa5
	or	a0, a0, a1
	ret

