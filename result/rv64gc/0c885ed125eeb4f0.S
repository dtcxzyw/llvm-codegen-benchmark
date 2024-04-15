func0000000000000078:                   # @func0000000000000078
	andi	a2, a1, 1
	li	a1, 53
	bnez	a2, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
