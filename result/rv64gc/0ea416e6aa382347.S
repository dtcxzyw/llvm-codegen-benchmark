func0000000000000021:                   # @func0000000000000021
	srai	a2, a2, 3
	seqz	a3, a2
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
