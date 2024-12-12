func0000000000000053:                   # @func0000000000000053
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	li	a3, 17
	seqz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 32
	slli	a3, a3, 35
	mulhu	a1, a1, a3
	add	a0, a0, a1
	ret
