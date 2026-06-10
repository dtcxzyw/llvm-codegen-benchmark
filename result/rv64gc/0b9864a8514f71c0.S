func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	li	a4, 255
	add	a2, a2, a3
	slli	a4, a4, 32
	add	a1, a1, a2
	lui	a2, 15625
	addi	a3, a4, 255
	slli	a2, a2, 26
	and	a1, a1, a3
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000aa:
	lui	a3, 508411
	slli	a3, a3, 1
	addi	a3, a3, 778
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

