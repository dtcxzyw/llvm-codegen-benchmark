func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
