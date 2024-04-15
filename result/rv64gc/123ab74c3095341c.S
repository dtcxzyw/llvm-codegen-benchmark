func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	mul	a1, a1, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
