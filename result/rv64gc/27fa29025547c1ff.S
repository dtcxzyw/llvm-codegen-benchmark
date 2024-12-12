func00000000000006a1:                   # @func00000000000006a1
	li	a2, 27
	mul	a1, a1, a2
	addiw	a1, a1, -292
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
