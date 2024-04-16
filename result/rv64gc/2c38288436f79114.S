func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 14
	xori	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a2, 32767
	slli	a2, a2, 36
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a2, 16
	addi	a2, a2, -512
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
