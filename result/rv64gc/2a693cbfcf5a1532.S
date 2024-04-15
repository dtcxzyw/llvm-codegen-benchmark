func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 1
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 5
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
