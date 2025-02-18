.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa3, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x4014000000000000
func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa3, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa3
	ret

.LCPI3_0:
	.quad	0x4024000000000000
.LCPI3_1:
	.quad	0x4044000000000000
func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa3, %lo(.LCPI3_1)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa3, fa5
	ret

.LCPI4_0:
	.quad	0x4052000000000000
func000000000000000e:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa5
	ret

