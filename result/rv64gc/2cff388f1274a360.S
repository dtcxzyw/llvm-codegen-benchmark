func000000000000000d:                   # @func000000000000000d
	slliw	a1, a1, 24
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 524288
	slli	a1, a1, 21
	or	a0, a0, a2
	or	a0, a0, a1
	ret
