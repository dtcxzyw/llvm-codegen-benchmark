func0000000000000008:                   # @func0000000000000008
	and	a1, a1, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret
