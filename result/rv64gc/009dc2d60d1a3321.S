func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	snez	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
