func00000000000001ff:
	slli	a3, a2, 1
	slli	a2, a2, 2
	addw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	li	a3, 11
	slli	a0, a0, 4
	slli	a3, a3, 8
	mul	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret

