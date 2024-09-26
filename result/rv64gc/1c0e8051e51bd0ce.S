func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	addi	a0, a1, -6
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -17
	bnez	a2, .LBB1_2
	addi	a0, a1, -16
.LBB1_2:                                # %entry
	ret
