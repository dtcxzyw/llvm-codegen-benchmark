.LCPI0_0:
	.word	0x7f7fffff
func00000000000000c2:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa1
	bnez	a0, .LBB0_3
.LBB0_2:
	fmv.s	fa1, fa5
.LBB0_3:
	flt.s	a0, fa0, fa1
	ret

func00000000000000a4:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret

func00000000000000c4:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000042:
	andi	a0, a0, 1
	lui	a1, 784384
	fmv.w.x	fa5, a1
	bnez	a0, .LBB3_2
	fmax.s	fa5, fa1, fa5
.LBB3_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000022:
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB4_2
	fmin.s	fa5, fa1, fa5
.LBB4_2:
	flt.s	a0, fa0, fa5
	ret

