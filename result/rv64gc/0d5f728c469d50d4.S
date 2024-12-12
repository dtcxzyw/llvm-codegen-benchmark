func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
