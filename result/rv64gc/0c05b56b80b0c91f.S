func0000000000000018:                   # @func0000000000000018
	srai	a1, a0, 3
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
