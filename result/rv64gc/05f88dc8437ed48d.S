func0000000000000002:                   # @func0000000000000002
	slli	a3, a2, 32
	srli	a2, a2, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a1, a2, a0
	mulhu	a2, a3, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	ret
