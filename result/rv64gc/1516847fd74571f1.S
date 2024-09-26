func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
