func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 16
.LBB0_2:                                # %entry
	ret
