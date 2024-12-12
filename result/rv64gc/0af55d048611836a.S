func000000000000004d:                   # @func000000000000004d
	andi	a2, a2, 255
	mul	a0, a0, a2
	subw	a0, a0, a1
	ret
