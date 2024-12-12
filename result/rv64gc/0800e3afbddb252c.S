func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
