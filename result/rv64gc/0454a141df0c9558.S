func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 6
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
