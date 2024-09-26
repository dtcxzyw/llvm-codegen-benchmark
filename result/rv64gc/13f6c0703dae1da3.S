func0000000000000081:                   # @func0000000000000081
	addi	a2, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
