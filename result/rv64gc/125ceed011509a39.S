func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a2, a2, 8
	slli	a2, a2, 8
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
