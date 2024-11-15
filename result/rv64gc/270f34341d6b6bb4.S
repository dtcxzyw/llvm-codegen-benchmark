func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000198c:                   # @func000000000000198c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000182c:                   # @func000000000000182c
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000001834:                   # @func0000000000001834
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
