func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 52
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a1
	ret
