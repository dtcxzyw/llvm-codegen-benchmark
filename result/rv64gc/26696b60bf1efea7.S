func00000000000000f5:                   # @func00000000000000f5
	slli	a1, a1, 3
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -432
	ret
