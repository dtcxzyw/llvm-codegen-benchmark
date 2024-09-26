func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	ret
