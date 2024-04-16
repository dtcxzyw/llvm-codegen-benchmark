func00000000000001ae:                   # @func00000000000001ae
	sext.w	a1, a1
	li	a3, -1
	sllw	a2, a3, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
