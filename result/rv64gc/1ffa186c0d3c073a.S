func0000000000000002:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

func000000000000000b:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

