func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
