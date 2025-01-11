func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 268800
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x3e2aaaab
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

.LCPI2_0:
	.word	0x3b808081
func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmul.s	fa0, fa1, fa5
.LBB2_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB3_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa1, fa5
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

