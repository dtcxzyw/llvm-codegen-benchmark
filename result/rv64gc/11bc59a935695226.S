func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sltiu	a2, a2, 64
	slli	a2, a2, 1
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
