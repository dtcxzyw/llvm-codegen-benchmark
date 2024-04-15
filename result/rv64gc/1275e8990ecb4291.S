func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addw	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
