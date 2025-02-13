.LCPI0_0:
	.word	0x47947ae1
.LCPI0_1:
	.word	0xc623d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI0_1)(a0)
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

