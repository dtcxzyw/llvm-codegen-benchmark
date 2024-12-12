func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	srli	a0, a1, 5
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	bnez	a2, .LBB1_2
	srli	a0, a1, 32
.LBB1_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	srli	a0, a1, 32
.LBB2_2:                                # %entry
	ret
