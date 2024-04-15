func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 1
	andi	a2, a2, 14
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
