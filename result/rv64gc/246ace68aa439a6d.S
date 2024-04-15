func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 59
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 59
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srli	a1, a1, 59
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
