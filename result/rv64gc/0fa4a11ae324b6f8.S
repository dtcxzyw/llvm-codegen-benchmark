func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a0, 48
	srli	a2, a2, 48
	snez	a2, a2
	srli	a0, a0, 56
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	addi	a2, a2, -4
	snez	a1, a2
	and	a0, a0, a1
	ret
