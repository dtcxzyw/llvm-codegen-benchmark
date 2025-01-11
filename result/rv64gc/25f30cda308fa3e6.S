func0000000000000050:
	slli	a2, a2, 32
	lui	a3, 1024256
	addi	a3, a3, 1949
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

