func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	addiw	a2, a2, -384
	sltiu	a2, a2, -385
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a2, a2
	xor	a0, a0, a1
	addi	a1, a2, -49
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
