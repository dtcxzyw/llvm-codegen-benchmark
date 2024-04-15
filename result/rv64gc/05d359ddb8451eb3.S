func00000000000000d4:                   # @func00000000000000d4
	mv	a1, a0
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	mv	a1, a0
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB1_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
