func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 0
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
