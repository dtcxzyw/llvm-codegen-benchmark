func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
