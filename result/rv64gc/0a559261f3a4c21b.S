func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a1, a1, -62
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
