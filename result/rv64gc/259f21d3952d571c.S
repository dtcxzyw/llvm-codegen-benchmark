func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a0
	subw	a0, a1, a0
	ret
