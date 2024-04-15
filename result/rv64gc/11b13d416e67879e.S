func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a1, a1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
