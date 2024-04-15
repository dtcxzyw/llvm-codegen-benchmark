func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 52
	li	a3, 1075
	slli	a3, a3, 52
	add	a2, a2, a3
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
