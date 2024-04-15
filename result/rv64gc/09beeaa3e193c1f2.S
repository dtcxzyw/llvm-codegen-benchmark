func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srl	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 524288
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
