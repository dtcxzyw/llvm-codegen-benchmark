func0000000000000005:                   # @func0000000000000005
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 3
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 255
	li	a2, 7
	li	a0, 4
	beq	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	ret
