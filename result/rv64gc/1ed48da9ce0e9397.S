func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a1, a1, 32
	mul	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
