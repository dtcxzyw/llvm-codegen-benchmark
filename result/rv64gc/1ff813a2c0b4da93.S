func0000000000000017:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 2
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 6
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a2, a1, 26
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	ret

