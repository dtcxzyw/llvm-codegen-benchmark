func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	mul	a1, a2, a1
	srli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a2, a1
	srli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
