func0000000000000101:
	zext.b	a0, a0
	srli	a1, a1, 2
	slli	a2, a1, 1
	addi	a0, a0, -255
	add	a1, a1, a2
	seqz	a0, a0
	sub	a0, a1, a0
	ret

