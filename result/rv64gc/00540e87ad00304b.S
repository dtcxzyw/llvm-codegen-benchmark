func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 62
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
