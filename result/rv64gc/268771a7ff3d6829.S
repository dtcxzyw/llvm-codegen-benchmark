func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa1
	ret

.LCPI1_0:
	.word	0x38d1b717
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	lui	a0, %hi(.LCPI1_0)
	flw	fa1, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_3
	fle.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.w.x	fa1, zero
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa1
	ret

