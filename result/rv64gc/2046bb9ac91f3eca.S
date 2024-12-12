func0000000000000041:                   # @func0000000000000041
	remu	a2, a1, a2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	remu	a2, a1, a2
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
