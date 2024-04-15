func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	li	a3, 39
	andi	a0, a0, 255
	bne	a2, a3, .LBB0_2
	li	a1, 39
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
