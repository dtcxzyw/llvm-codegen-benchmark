func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
