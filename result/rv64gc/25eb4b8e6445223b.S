func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a1, a1, 14
	andi	a0, a0, 1
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
