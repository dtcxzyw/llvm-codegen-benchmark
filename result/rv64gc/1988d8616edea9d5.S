func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a4, a3
	mulhu	a2, a4, a2
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	li	a1, 0
	ret
