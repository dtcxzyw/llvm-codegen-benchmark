func0000000000000008:
	sub	a0, a0, a1
	li	a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 33
	add	a0, a0, a1
	ret

func000000000000000f:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 29
	addi	a0, a0, 8
	ret

