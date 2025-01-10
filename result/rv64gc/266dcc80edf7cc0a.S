func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	slli	a2, a2, 18
	or	a1, a1, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
