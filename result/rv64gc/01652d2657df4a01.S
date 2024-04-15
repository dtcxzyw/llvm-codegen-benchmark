func0000000000000035:                   # @func0000000000000035
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 957395
	addiw	a2, a2, 1959
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000008d:                   # @func000000000000008d
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 4
	mul	a0, a0, a3
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
