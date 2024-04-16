func0000000000000008:                   # @func0000000000000008
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	mul	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
