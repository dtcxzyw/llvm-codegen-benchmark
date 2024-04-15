func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 86
	mul	a0, a0, a1
	srli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 63
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
