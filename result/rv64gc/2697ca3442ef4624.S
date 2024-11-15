func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	andi	a1, a1, 255
	srli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
