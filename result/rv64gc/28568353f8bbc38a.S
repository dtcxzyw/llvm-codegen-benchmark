func0000000000000091:                   # @func0000000000000091
	addi	a3, a2, -1
	bgeu	a3, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
