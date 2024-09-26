func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
