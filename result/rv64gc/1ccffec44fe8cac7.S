func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:
	fmul.s	fa0, fa1, fa0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB3_2:
	fmul.s	fa0, fa1, fa0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa1, fa5
.LBB4_2:
	fmul.s	fa0, fa1, fa0
	ret

