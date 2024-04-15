func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 2
	slli	a2, a2, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	slli	a2, a2, 9
	or	a0, a0, a2
	lui	a2, 1048560
	and	a1, a1, a2
	or	a0, a0, a1
	ret
