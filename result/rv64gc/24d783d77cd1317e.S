func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret

.LCPI1_0:
	.word	0x3dcccccd
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret

func000000000000000c:
	lui	a0, 280576
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	lui	a0, 782336
	fmv.w.x	fa0, a0
	ret
.LBB2_2:
	lui	a0, 258048
	fmv.w.x	fa0, a0
	ret

