func0000000000000005:                   # @func0000000000000005
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -1074
.LBB0_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, -1074
.LBB1_2:                                # %entry
	li	a1, 17
	subw	a0, a1, a0
	ret
