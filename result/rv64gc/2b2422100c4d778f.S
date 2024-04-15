func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	ret
