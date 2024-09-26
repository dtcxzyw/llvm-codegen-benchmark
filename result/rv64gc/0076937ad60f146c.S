func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
