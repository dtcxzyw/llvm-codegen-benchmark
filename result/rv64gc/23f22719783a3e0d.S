func0000000000000015:                   # @func0000000000000015
	srlw	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, -1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	not	a2, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
