func0000000000000021:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 48
	addi	a1, a1, -32
	addi	a0, a0, -14
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

