func0000000000000023:                   # @func0000000000000023
	beqz	a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	addi	a0, a1, -8
.LBB1_2:                                # %entry
	addi	a0, a0, 2047
	addi	a0, a0, 1737
	ret
