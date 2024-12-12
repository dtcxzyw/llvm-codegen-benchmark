func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	slti	a1, a1, 0
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
