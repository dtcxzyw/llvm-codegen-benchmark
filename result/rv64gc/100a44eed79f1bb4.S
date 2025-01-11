func0000000000000001:
	addw	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

