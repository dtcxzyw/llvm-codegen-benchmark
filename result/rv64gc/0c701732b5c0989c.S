func0000000000000005:                   # @func0000000000000005
	slli	a4, a4, 32
	or	a2, a2, a4
	mul	a3, a0, a3
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 38
	srli	a2, a2, 32
	or	a1, a1, a2
	mul	a0, a1, a0
	ret
