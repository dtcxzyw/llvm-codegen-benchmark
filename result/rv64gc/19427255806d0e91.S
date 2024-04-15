func0000000000000008:                   # @func0000000000000008
	li	a2, 231
	bgeu	a2, a0, .LBB0_2
	addi	a2, a1, -25
.LBB0_2:                                # %entry
	andi	a0, a2, -32
	ret
