.LCPI0_0:
	.word	0xdd5e0b6b
func000000000000001b:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fmax.s	fa0, fa4, fa5
	ret

func0000000000000012:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000002:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	fmv.s	fa0, fa5
	ret

func000000000000001a:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

func0000000000000014:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa0, fa5
.LBB5_2:
	ret

