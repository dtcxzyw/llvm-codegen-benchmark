func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	seqz	a0, a0
	slli	a0, a0, 1
	ret
