func0000000000000006:                   # @func0000000000000006
	xori	a2, a2, 8
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 24
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
