func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	remw	a0, a0, a1
	ret
