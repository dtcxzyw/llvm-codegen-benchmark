func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srli	a1, a1, 48
	mulw	a0, a1, a0
	slli	a0, a0, 3
	ret
