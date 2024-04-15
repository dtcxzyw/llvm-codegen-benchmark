func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	andi	a1, a1, 255
	snez	a2, a2
	sltiu	a1, a1, 129
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
