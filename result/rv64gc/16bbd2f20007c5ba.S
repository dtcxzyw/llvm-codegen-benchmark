func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 3
	bnez	a2, .LBB0_2
	addi	a0, a1, -48
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 12
.LBB1_2:                                # %entry
	ret
