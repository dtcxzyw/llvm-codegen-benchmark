func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 24
	slli	a1, a1, 24
	slli	a0, a0, 9
	lui	a2, 3968
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 16
	lui	a2, 524288
	and	a1, a1, a2
	slli	a0, a0, 49
	srli	a0, a0, 36
	or	a0, a0, a1
	ret
