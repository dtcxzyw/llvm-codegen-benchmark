func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 48
	slli	a1, a1, 63
	srli	a2, a2, 48
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

