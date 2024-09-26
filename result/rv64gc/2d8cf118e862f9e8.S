func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 103
	mul	a0, a0, a1
	srai	a1, a0, 10
	slli	a0, a0, 48
	srli	a0, a0, 63
	add	a0, a0, a1
	ret
