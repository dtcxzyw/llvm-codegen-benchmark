func000000000000003f:                   # @func000000000000003f
	not	a2, a2
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret
