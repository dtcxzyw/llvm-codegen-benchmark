func0000000000000284:                   # @func0000000000000284
	addi	a1, a0, -1
	and	a1, a1, a0
	addiw	a0, a0, -2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
func0000000000001284:                   # @func0000000000001284
	addiw	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret
