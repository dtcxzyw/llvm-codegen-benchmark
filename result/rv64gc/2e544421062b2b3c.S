func0000000000000341:                   # @func0000000000000341
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB2_2
	sltu	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB3_2
	sltu	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB4_2
	slt	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func00000000000002a1:                   # @func00000000000002a1
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB5_2
	slt	a0, a2, a1
.LBB5_2:                                # %entry
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB6_2
	sltu	a0, a1, a2
.LBB6_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a2, a1, .LBB7_2
	slt	a0, a2, a1
.LBB7_2:                                # %entry
	ret
