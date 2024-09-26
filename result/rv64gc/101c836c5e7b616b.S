func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
