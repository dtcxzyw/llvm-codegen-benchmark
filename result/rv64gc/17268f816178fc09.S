func0000000000000194:                   # @func0000000000000194
	andi	a2, a1, 255
	addi	a2, a2, -65
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	addi	a0, a1, 32
	andi	a0, a0, 255
.LBB0_2:                                # %entry
	ret
