func0000000000000295:                   # @func0000000000000295
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	li	a3, 85
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 92
	li	a3, 85
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
