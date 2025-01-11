func0000000000000034:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	ret

func0000000000000032:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	ret

func000000000000003b:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	ret

func0000000000000004:
	fabs.d	fa5, fa0
	fabs.d	fa4, fa1
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	ret

func0000000000000002:
	fabs.d	fa5, fa0
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	ret

