func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 8
	srli	a1, a0, 8
	mul	a0, a1, a1
	mulhu	a1, a1, a1
	ret
