func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	add	a2, a2, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	add	a2, a2, a0
	add	a2, a2, a0
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a2, a2, a0
	add	a2, a2, a0
	mul	a0, a1, a0
	addw	a0, a0, a2
	ret
