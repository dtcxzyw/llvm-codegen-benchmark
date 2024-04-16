func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slli	a1, a1, 35
	srli	a1, a1, 35
	seqz	a1, a1
	and	a0, a0, a1
	ret
