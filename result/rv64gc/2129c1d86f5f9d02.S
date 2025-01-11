func00000000000001e1:
	slli	a2, a2, 48
	or	a0, a0, a1
	srli	a2, a2, 48
	slli	a1, a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

