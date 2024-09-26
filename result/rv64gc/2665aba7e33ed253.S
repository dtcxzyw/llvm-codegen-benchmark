func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
