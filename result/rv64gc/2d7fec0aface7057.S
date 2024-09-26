func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	remu	a0, a0, a1
	seqz	a0, a0
	ret
