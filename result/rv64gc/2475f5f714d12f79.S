func0000000000000035:                   # @func0000000000000035
	andi	a2, a0, 1
	li	a0, -1075
	bnez	a2, .LBB0_2
	andi	a0, a1, 2047
	addi	a0, a0, -1076
.LBB0_2:                                # %entry
	ret
