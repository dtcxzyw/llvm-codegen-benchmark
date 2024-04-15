func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 1
	add	a1, a1, a2
	mul	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
