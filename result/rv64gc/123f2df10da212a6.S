func000000000000004c:
	slli	a0, a0, 32
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

