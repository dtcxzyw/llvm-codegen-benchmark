func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	remu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	remu	a0, a1, a0
	ret
