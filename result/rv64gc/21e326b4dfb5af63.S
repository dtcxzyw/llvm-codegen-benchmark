.LCPI0_0:
	.word	0x358637bd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:
	fdiv.s	fa0, fa0, fa1
	ret

func000000000000000c:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret

