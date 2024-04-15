func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	neg	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	neg	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	negw	a2, a2
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
