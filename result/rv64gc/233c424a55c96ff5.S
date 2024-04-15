func0000000000000005:                   # @func0000000000000005
	flt.d	a2, fa0, fa1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	flt.d	a2, fa1, fa0
	li	a1, 24
	bnez	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	fle.d	a2, fa1, fa0
	li	a1, 248
	bnez	a2, .LBB2_2
	li	a1, 256
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
