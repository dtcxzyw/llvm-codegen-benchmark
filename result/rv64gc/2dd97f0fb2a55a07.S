func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 16
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret
