func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 61
	srli	a2, a2, 58
	andi	a1, a1, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	lui	a3, 4080
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
