func0000000000000003:                   # @func0000000000000003
	addiw	a2, a2, -1
	xor	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
