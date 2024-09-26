func00000000000001c1:                   # @func00000000000001c1
	andi	a0, a0, 255
	sext.w	a3, a1
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a3, a3, -3
	snez	a2, a3
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
