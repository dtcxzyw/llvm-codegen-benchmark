func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 3
	li	a2, 144
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 3
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 2
	li	a2, 20
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
