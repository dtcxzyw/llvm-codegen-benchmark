func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	addi	a1, a0, -19
	seqz	a1, a1
	sltiu	a2, a0, 13
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
