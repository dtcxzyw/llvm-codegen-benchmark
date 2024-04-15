func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 3
	andi	a1, a1, -4
	addw	a0, a0, a1
	sltu	a0, a0, a1
	ret
