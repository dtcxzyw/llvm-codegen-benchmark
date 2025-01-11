func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 60
	srli	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret

