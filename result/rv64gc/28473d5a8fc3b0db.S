func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
