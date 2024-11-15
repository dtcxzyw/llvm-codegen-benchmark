func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 3
	andi	a1, a1, 255
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	lui	a3, 496
	andi	a1, a1, 255
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 4
	andi	a1, a1, 255
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
