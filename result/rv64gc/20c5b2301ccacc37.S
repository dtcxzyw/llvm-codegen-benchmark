func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	seqz	a0, a1
	xori	a0, a0, 1313
	beqz	a2, .LBB0_2
	andi	a0, a0, 1057
.LBB0_2:                                # %entry
	ret
