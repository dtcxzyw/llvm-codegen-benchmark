func0000000000000a07:                   # @func0000000000000a07
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 5
	addi	a2, a2, -1
	andi	a2, a2, -9
	slli	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
