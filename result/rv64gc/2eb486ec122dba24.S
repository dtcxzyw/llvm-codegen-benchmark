func000000000000002d:                   # @func000000000000002d
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	addi	a0, a0, 10
	ret
