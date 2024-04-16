func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	slti	a1, a2, 2047
	or	a0, a0, a1
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a1, 8
	sltu	a0, a0, a2
	not	a0, a0
	sltiu	a1, a1, -127
	and	a0, a0, a1
	ret
