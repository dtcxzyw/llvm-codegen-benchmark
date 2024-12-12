func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	mul	a0, a0, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
