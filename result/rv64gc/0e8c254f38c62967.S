func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	mul	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
