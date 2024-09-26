func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
