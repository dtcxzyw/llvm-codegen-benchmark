func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 11
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 32768
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a1, a1, -3
	srli	a0, a0, 4
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 14
	andi	a2, a2, 8
	or	a0, a0, a1
	andi	a0, a0, -9
	or	a0, a0, a2
	ret
