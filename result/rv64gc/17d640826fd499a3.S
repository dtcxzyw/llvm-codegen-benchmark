func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 31
	bnez	a1, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 7
	bnez	a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, 15
	bnez	a1, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 3
	bnez	a1, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
