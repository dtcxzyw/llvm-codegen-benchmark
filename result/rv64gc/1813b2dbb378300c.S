func0000000000000111:                   # @func0000000000000111
	or	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
