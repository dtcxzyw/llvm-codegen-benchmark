func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	sltiu	a1, a1, 640
	addi	a1, a1, -1
	andi	a1, a1, 246
	add	a0, a0, a1
	andi	a0, a0, 207
	addi	a0, a0, 48
	ret
