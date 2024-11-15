func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 36
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	slli	a0, a0, 48
	srli	a1, a1, 59
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret
