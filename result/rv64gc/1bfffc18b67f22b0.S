func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
