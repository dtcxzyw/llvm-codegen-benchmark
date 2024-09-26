func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a0
	li	a0, 12
	beqz	a1, .LBB0_2
	li	a0, 21
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	li	a0, 13
	beqz	a1, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
