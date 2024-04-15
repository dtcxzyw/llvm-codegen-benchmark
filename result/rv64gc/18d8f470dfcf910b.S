func0000000000000040:                   # @func0000000000000040
	slli	a3, a3, 32
	srli	a3, a3, 32
	mul	a1, a2, a3
	add	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
