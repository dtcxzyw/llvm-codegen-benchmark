func0000000000000007:
	lui	a1, 522240
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

.LCPI1_0:
	.word	0x3c23d70a
func0000000000000005:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fle.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	neg	a1, a1
	and	a0, a0, a1
	ret

