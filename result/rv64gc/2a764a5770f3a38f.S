func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
