func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	not	a0, a0
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
