func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	mul	a0, a1, a0
	slliw	a0, a0, 1
	ret
