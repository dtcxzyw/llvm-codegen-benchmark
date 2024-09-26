func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 3
	li	a2, 3
	bne	a1, a2, .LBB0_2
	andi	a1, a0, 2
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
