func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srliw	a1, a1, 20
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a2, a3, a2
	mulhu	a1, a3, a1
	add	a1, a1, a2
	sub	a0, a0, a1
	ret
