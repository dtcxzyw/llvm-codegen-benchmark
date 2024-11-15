func00000000000000f6:                   # @func00000000000000f6
	slli	a1, a1, 3
	lui	a2, 524288
	addi	a1, a1, 67
	srli	a2, a2, 28
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a0, a1
	ret
