func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	sub	a1, a0, a2
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 4
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
