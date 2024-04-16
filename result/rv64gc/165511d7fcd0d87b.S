func000000000000001f:                   # @func000000000000001f
	slli	a3, a3, 8
	srli	a3, a3, 8
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a3, 8
	srli	a3, a3, 8
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 13
	srli	a3, a3, 13
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
