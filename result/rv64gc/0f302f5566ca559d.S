func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 16
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 62
	srli	a2, a2, 41
	lui	a3, 6144
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 58
	srli	a2, a2, 50
	lui	a3, 1048568
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
