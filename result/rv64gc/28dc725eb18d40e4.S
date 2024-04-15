func0000000000000111:                   # @func0000000000000111
	mv	a2, a0
	beq	a1, a0, .LBB0_2
	addi	a2, a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
