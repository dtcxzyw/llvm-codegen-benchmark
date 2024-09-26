func000000000000000c:                   # @func000000000000000c
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 255
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
