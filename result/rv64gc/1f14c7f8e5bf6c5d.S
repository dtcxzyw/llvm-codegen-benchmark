func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
	ret
.LBB0_2:
	lui	a0, 524288
	fmv.w.x	fa0, a0
	ret

.LCPI1_0:
	.word	0x42b0c0a5
.LCPI1_1:
	.word	0xc2b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	flw	fa0, %lo(.LCPI1_1)(a0)
	ret

