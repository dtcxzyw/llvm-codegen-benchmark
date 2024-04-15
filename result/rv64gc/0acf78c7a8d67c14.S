func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	srli	a2, a2, 40
	beq	a1, a2, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	srai	a2, a2, 32
	beq	a1, a2, .LBB2_2
	sltu	a0, a1, a2
.LBB2_2:                                # %entry
	ret
