func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 1028016
	addiw	a1, a1, -1285
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret
