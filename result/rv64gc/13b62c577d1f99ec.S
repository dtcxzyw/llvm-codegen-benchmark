func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a1
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
