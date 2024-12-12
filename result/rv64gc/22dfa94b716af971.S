func00000000000000f4:                   # @func00000000000000f4
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	sub	a1, a1, a2
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a1, a1, a2
	li	a2, -3
	srli	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
