func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	addiw	a2, a2, -2
	andi	a1, a1, 3
	subw	a0, a2, a1
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
