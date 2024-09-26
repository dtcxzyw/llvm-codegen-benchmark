func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 48
	srai	a2, a2, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 15
	ret
