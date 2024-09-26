func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a3, a2, 1
	addw	a0, a0, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	ori	a3, a2, 1
	addw	a0, a0, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
