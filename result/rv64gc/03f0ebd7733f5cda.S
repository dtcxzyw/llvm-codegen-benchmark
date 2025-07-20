func0000000000000198:
	lui	a3, 4
	slli	a1, a1, 16
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a3, a2, 4
	slli	a2, a2, 6
	slli	a1, a1, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

