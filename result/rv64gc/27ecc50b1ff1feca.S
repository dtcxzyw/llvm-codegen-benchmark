func0000000000000000:
	fabs.d	fa4, fa1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa4
	ret
.LBB0_2:
	fdiv.d	fa0, fa4, fa0
	ret

func0000000000000001:
	fabs.d	fa4, fa1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa4
	ret
.LBB1_2:
	fdiv.d	fa0, fa4, fa0
	ret

