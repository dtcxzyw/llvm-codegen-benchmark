func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	addi	a2, a2, -62
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
