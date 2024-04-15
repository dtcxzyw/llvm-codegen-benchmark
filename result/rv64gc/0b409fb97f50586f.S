func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 20
	or	a0, a0, a1
	ori	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slliw	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
