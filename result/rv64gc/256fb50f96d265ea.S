func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 56
	li	a3, 10
	srai	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -528
	ret
