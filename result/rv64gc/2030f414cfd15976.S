func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 4
	lui	a2, 15
	slli	a0, a0, 52
	and	a1, a1, a2
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 49
	srli	a1, a1, 59
	andi	a0, a0, 1023
	or	a0, a0, a1
	ret
