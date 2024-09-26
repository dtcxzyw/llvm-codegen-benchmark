func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	slli	a1, a1, 56
	slli	a2, a2, 48
	or	a1, a1, a2
	srai	a1, a1, 48
	subw	a0, a1, a0
	ret
