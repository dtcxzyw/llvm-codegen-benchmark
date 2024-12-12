func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	or	a0, a0, a2
	li	a2, 2
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
