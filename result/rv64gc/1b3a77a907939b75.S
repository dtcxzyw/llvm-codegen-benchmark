func000000000000008f:                   # @func000000000000008f
	srai	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000008d:                   # @func000000000000008d
	srai	a2, a2, 2
	sub	a0, a0, a1
	not	a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret
