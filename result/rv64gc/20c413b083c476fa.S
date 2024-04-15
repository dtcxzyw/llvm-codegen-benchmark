func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
