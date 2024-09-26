func0000000000000005:                   # @func0000000000000005
	bnez	a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bnez	a1, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
