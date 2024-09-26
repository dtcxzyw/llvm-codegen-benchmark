func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 58
	srli	a2, a2, 42
	srliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 7
	lui	a3, 4032
	and	a2, a2, a3
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a1, 10
	lui	a3, 1008
	and	a2, a2, a3
	srliw	a1, a1, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 60
	srli	a2, a2, 52
	srliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
