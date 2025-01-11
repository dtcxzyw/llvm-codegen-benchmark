func000000000000000f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 27
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	addi	a1, a1, -3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

