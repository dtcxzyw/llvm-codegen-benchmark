func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 3
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a1, a1, 23
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -127
	ret
