func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 43
	beq	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 45
	beq	a1, a2, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	beqz	a1, .LBB3_2
	li	a1, 3
	sub	a0, a1, a0
.LBB3_2:                                # %entry
	ret
