func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 63
	slliw	a2, a2, 12
	slli	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	slliw	a1, a1, 3
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	lui	a3, 508
	addiw	a3, a3, 127
	and	a1, a1, a3
	slli	a1, a1, 4
	slliw	a2, a2, 11
	or	a0, a0, a2
	or	a0, a0, a1
	ret
