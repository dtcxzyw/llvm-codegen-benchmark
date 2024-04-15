func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, 63
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a0, a1
	ret
