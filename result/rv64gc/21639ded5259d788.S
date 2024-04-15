func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	mulw	a0, a0, a0
	ret
