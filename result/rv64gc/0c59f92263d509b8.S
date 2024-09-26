func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a0, a2
	not	a0, a0
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 24
	blt	a3, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
