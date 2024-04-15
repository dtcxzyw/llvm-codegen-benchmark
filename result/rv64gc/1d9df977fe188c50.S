func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -1
	sraiw	a0, a0, 5
	add	a0, a0, a1
	ret
