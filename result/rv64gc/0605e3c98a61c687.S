func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mulw	a1, a2, a1
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
