func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 61
	srli	a2, a2, 63
	andi	a1, a1, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
