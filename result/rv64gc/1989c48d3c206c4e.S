func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 43
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 9
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
