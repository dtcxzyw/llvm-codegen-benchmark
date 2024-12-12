func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a2, 31
	slli	a2, a2, 8
	seqz	a0, a0
	xor	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
