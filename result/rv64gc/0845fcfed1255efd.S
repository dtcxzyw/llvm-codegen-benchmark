func0000000000000069:                   # @func0000000000000069
	andi	a2, a2, 1
	subw	a2, a2, a1
	addi	a2, a2, 1
	srliw	a1, a2, 5
	addw	a0, a0, a1
	ret
