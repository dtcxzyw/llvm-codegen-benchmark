func0000000000000161:                   # @func0000000000000161
	neg	a1, a1
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
