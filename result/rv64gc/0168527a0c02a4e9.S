func0000000000000005:
	zext.b	a1, a1
	andi	a2, a2, 1
	srl	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

