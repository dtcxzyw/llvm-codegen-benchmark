func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 256
	addi	a2, a2, -16
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
