func0000000000000e81:                   # @func0000000000000e81
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000f01:                   # @func0000000000000f01
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB1_2
	sltu	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB2_2
	sltu	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB3_2
	sltu	a0, a1, a2
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB4_2
	slt	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB5_2
	slt	a0, a2, a1
.LBB5_2:                                # %entry
	ret
func0000000000000941:                   # @func0000000000000941
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB6_2
	slt	a0, a2, a1
.LBB6_2:                                # %entry
	ret
func0000000000000881:                   # @func0000000000000881
	sext.w	a1, a1
	sext.w	a2, a2
	beq	a1, a2, .LBB7_2
	sltu	a0, a1, a2
.LBB7_2:                                # %entry
	ret
