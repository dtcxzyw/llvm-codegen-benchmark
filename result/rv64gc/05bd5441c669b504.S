func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 67109
	addi	a1, a1, -557
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	slli	a0, a0, 22
	srli	a0, a0, 60
	ret
