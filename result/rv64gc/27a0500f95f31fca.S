func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 276795
	slli	a1, a1, 1
	addi	a1, a1, -1381
	xor	a0, a0, a1
	ret
