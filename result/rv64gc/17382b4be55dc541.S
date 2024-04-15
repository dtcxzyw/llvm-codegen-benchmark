func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	slli	a0, a0, 8
	ret
