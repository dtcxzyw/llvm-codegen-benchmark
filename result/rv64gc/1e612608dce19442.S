func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	lui	a2, 4
	andi	a1, a1, 1
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
