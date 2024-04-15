func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	sub	a1, a1, a0
	andi	a1, a1, -4
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
