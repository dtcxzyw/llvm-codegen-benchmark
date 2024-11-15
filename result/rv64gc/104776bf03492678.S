func0000000000000035:                   # @func0000000000000035
	li	a3, 400
	slli	a1, a1, 63
	mul	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret
