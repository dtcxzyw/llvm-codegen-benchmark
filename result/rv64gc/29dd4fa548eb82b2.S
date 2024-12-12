func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
