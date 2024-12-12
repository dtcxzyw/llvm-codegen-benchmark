func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002308:                   # @func0000000000002308
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -27
	addi	a0, a0, -12
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -15
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
