func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 251
	bnez	a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -1
	srli	a1, a1, 13
	beqz	a1, .LBB1_2
	lui	a0, 2
.LBB1_2:                                # %entry
	ret
