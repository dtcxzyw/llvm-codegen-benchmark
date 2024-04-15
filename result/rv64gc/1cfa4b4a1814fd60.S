func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 62
	srli	a1, a1, 63
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
