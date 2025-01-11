.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	not	a0, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	not	a0, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	ori	a0, a0, -2
	addw	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x3fd287a7636f4361
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fmadd.d	fa5, fa0, fa5, fa1
	fcvt.w.d	a1, fa5, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	addiw	a0, a1, 99
	ret

