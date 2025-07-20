func00000000000001ff:
	li	a3, 5
	sub	a3, a3, a2
	slli	a3, a3, 48
	srli	a3, a3, 48
	sub	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

