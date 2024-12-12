func000000000000018c:                   # @func000000000000018c
	andi	a2, a0, 31
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sltiu	a2, a0, 4
	xor	a0, a0, a1
	not	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
