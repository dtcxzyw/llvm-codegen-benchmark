func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	andi	a1, a1, -129
	or	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 239
	or	a1, a1, a2
	andi	a1, a1, -17
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
