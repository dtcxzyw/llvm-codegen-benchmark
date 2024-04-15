func0000000000000009:                   # @func0000000000000009
	srli	a3, a2, 63
	add	a2, a2, a3
	srai	a2, a2, 1
	li	a3, 24
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
