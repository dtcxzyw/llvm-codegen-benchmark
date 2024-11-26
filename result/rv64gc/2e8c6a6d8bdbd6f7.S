func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB0_2
	sltu	a0, a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	beq	a1, a2, .LBB1_2
	slt	a0, a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
	li	a0, 16
	ret
.LBB1_4:
	li	a0, 24
	ret
