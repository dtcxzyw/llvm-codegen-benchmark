func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	andi	a1, a1, 95
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
