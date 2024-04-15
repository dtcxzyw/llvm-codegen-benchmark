func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 63
	srai	a2, a2, 63
	addi	a1, a1, 40
	and	a1, a1, a2
	add	a0, a0, a1
	ret
