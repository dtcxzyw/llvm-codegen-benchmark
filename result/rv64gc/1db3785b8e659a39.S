.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x41cdcd6500000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a0, 244141
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -1537
	slt	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fe0000218def417
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	lui	a0, 1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -2015
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	0x3fe0000218def417
.LCPI2_1:
	.quad	0x408f400000000000
func0000000000000014:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	lui	a0, 1
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, -515
	sltu	a0, a1, a0
	ret

.LCPI3_0:
	.quad	0x3fe0000218def417
.LCPI3_1:
	.quad	0x408f400000000000
func0000000000000018:
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	lui	a0, 12
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a1, fa5, rtz
	addi	a0, a0, 848
	sltu	a0, a0, a1
	ret

