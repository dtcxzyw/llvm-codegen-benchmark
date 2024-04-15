func000000000000000f:                   # @func000000000000000f
	xori	a1, a1, 16
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
