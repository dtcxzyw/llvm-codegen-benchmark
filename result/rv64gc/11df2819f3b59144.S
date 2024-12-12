func0000000000000012:                   # @func0000000000000012
	fabs.d	fa4, fa1
	flt.d	a0, fa4, fa0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa4
	ret
.LBB0_2:
	fdiv.d	fa0, fa4, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.d	fa0, fa0, fa5
	ret
.LBB1_2:
	fdiv.d	fa0, fa5, fa0
	ret
