func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	li	a2, 1
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 50
	bltz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
