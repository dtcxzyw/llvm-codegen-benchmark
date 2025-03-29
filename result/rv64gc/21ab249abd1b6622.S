.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a1)
	fmadd.s	fa5, fa0, fa5, fa1
	zext.b	a0, a0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

.LCPI1_0:
	.word	0x3e99999a
.LCPI1_1:
	.word	0x3de147ae
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a1)
	fmadd.s	fa5, fa0, fa5, fa1
	zext.b	a0, a0
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

