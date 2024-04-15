func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	remu	a0, a0, a1
	slli	a0, a0, 2
	ret
