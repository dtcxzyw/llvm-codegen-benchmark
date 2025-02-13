func0000000000000018:
	fclass.s	a0, fa2
	andi	a0, a0, 129
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa1
	ret

func000000000000001a:
	fabs.s	fa5, fa2
	lui	a0, 215040
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000008:
	fclass.s	a0, fa2
	andi	a0, a0, 129
	beqz	a0, .LBB2_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB2_2:
	fmul.s	fa0, fa1, fa0
	ret

.LCPI3_0:
	.word	0x322bcc77
func000000000000001b:
	fabs.s	fa5, fa2
	lui	a0, %hi(.LCPI3_0)
	flw	fa4, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.w.x	fa1, zero
.LBB3_2:
	fmul.s	fa0, fa0, fa1
	ret

.LCPI4_0:
	.word	0x322bcc77
func0000000000000012:
	fabs.s	fa5, fa2
	lui	a0, %hi(.LCPI4_0)
	flw	fa4, %lo(.LCPI4_0)(a0)
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:
	fmul.s	fa0, fa0, fa1
	ret

