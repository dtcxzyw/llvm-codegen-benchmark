func0000000000000748:                   # @func0000000000000748
	addi	a3, a1, -1
	li	a4, 4
	li	a2, 5
	bgeu	a3, a4, .LBB0_2
	sub	a2, a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
