func0000000000000086:                   # @func0000000000000086
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	addi	a0, a1, 49
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, 4
	ret
