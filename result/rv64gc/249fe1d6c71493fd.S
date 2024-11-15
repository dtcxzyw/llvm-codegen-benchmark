func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 496
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	lui	a2, 1048575
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	ret
