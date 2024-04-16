func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 1
	add	a2, a2, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a0, 1
	add	a2, a2, a3
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a3, a0, 1
	add	a2, a2, a3
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
