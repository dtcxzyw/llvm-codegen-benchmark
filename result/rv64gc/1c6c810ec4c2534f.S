func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, -1
	srli	a2, a2, 3
	andi	a1, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, 1
	srli	a2, a2, 3
	andi	a1, a1, 1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
