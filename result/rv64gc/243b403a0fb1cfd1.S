func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 7
	srlw	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
