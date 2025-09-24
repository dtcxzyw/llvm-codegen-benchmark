func0000000000000004:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

func000000000000000c:
	fle.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fmul.d	fa0, fa0, fa5
	ret

