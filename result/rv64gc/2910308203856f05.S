func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
