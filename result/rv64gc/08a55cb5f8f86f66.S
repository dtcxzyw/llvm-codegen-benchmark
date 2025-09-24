func0000000000000004:
	fdiv.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_2:
	ret

func000000000000000e:
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:
	ret

func0000000000000005:
	fdiv.d	fa4, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa4, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

