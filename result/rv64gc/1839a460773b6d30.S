func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	slli	a2, a0, 16
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a2
	or	a0, a0, a1
	ret
