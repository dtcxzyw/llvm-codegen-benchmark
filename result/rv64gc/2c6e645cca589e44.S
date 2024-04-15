func0000000000000011:                   # @func0000000000000011
	srai	a1, a1, 1
	not	a1, a1
	srai	a0, a0, 1
	li	a2, -1
	slli	a2, a2, 62
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
