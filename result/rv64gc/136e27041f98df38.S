.LCPI0_0:
	.quad	0x40a3880000000000
func0000000000000007:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x412e848000000000
func0000000000000000:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

