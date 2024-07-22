func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	li	a3, 15
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 524288
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
