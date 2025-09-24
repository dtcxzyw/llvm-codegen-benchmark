func0000000000000002:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	li	a0, -2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB1_2:
	fneg.d	fa0, fa0
	ret

func0000000000000007:
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fneg.d	fa0, fa5
.LBB2_2:
	ret

func000000000000000e:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
	ret
.LBB3_2:
	fneg.d	fa0, fa0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fneg.d	fa0, fa5
	ret
.LBB4_2:
	fneg.d	fa0, fa0
	ret

