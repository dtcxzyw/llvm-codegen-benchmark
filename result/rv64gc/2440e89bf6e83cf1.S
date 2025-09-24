func0000000000000005:
	andi	a0, a0, 1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fdiv.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	li	a0, 2045
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB2_2:
	fdiv.d	fa5, fa0, fa1
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:
	fdiv.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

