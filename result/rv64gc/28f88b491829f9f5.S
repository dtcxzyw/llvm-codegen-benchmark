func0000000000000004:                   # @func0000000000000004
	negw	a1, a0
	sltiu	a0, a0, -119
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -3
	subw	a1, a1, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
