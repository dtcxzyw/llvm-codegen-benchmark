func0000000000000000:
	li	a3, 255
	add	a1, a1, a2
	slli	a3, a3, 32
	lui	a2, 15625
	addi	a3, a3, 255
	slli	a2, a2, 26
	and	a1, a1, a3
	addi	a2, a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000054:
	lui	a3, 1032699
	add	a1, a1, a2
	addi	a2, a3, 389
	slli	a1, a1, 32
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

