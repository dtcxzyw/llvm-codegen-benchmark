func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	mul	a1, a0, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
