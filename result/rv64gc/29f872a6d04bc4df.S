func000000000000001d:
	li	a1, 5
	sub	a1, a1, a0
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, -1
	ret

