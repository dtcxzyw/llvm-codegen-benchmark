func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 44
	srli	a1, a1, 44
	seqz	a1, a1
	srliw	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	andi	a0, a0, 7
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
