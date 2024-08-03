func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	slli	a1, a1, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	mul	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srai	a1, a1, 56
	sraiw	a0, a0, 24
	mul	a0, a0, a1
	srliw	a0, a0, 5
	ret
