.LCPI0_0:
	.word	0x3e4ccccd
func0000000000000044:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 278532
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000022:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, 274400
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000042:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000028:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fadd.s	fa5, fa0, fa0
	lui	a0, 1046528
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	ret

func0000000000000024:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	lui	a0, 223232
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

