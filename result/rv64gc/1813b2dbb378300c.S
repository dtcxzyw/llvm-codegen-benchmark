func0000000000000111:                   # @func0000000000000111
	or	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
