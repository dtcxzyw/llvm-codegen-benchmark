func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a2
	slli	a1, a1, 61
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
