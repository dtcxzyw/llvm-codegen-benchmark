func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	not	a2, a2
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 512
	not	a0, a0
	and	a0, a0, a1
	ret
