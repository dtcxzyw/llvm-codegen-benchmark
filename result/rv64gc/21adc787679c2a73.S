func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 64
	bnez	a2, .LBB0_2
	li	a1, -128
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	ret
