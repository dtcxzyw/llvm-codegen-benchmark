func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret

