func000000000000003c:                   # @func000000000000003c
	li	a3, 8
	subw	a3, a3, a1
	sllw	a2, a2, a3
	andi	a2, a2, 254
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
