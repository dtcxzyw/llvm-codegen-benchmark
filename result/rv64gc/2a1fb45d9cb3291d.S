func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a2, a2, 1
	addw	a0, a0, a2
	ret
