.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000044:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fmax.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fmin.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xbe112e0be826d695
.LCPI2_1:
	.quad	0x3ff000000044b830
func0000000000000042:
	fdiv.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa5, %lo(.LCPI2_1)(a1)
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

