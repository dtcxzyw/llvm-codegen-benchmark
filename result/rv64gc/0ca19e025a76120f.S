func0000000000000441:
	zext.b	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

