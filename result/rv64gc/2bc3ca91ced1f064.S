func0000000000000558:                   # @func0000000000000558
	subw	a2, a2, a1
	add	a0, a0, a2
	li	a1, -189
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	xori	a0, a0, 1
	ret
