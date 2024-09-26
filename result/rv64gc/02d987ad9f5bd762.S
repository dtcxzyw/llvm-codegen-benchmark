func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srli	a0, a0, 60
	li	a1, -6
	mul	a0, a0, a1
	ret
