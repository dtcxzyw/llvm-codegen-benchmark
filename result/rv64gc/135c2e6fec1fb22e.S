func000000000000000c:                   # @func000000000000000c
	srli	a2, a1, 32
	add	a1, a1, a2
	andi	a1, a1, 15
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
