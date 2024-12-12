func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a1
	addi	a2, a2, -22
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 9
	and	a0, a0, a1
	and	a0, a0, a2
	ret
