func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 24
	li	a1, 16
	bne	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
