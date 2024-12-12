func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	seqz	a2, a0
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
