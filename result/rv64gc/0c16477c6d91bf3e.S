func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
