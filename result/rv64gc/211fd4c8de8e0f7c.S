func0000000000000078:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000007b:
	slli	a2, a1, 3
	add	a1, a1, a2
	addi	a1, a1, 73
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000079:
	addi	a1, a1, 3
	lui	a2, 718
	addi	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

