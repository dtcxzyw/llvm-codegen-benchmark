func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
