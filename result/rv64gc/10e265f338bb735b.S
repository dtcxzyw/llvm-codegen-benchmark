func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 48
	or	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
