func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	andi	a1, a1, 7
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
