func00000000000000ac:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fle.s	a0, fa1, fa0
	ret

func00000000000000ca:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	fle.s	a0, fa0, fa1
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000045:
	lui	a0, 49152
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.word	0x3f800003
func0000000000000024:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fmul.s	fa5, fa2, fa5
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa5
.LBB4_2:
	flt.s	a0, fa1, fa0
	ret

