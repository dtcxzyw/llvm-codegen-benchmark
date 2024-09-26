func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	slli	a2, a2, 22
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
