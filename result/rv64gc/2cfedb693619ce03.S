func0000000000000111:                   # @func0000000000000111
	li	a3, 26
	bgeu	a2, a3, .LBB0_2
	li	a1, 44
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	slli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
