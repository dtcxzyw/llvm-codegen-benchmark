func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 276795
	slli	a1, a1, 1
	addi	a1, a1, -1381
	xor	a0, a0, a1
	ret
