func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 32
	andi	a0, a0, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
