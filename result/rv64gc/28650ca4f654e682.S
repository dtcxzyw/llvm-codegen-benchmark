func000000000000001f:                   # @func000000000000001f
	slli	a3, a3, 13
	srli	a3, a3, 13
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a3, a3, 20
	srli	a3, a3, 20
	add	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
