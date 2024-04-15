func000000000000000f:                   # @func000000000000000f
	lui	a3, 255
	and	a2, a2, a3
	slliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 16
	slli	a1, a1, 5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048448
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 63
	slli	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret
