func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 1
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
