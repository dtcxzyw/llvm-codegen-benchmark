.LCPI0_0:
	.word	0xbb473a13
.LCPI0_1:
	.word	0x3910f359
func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa3, %lo(.LCPI0_1)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 784384
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

