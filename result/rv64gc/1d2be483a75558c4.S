func0000000000000007:                   # @func0000000000000007
	lui	a3, 8
	addiw	a3, a3, 5
	or	a2, a2, a3
	lui	a3, 1047564
	addiw	a3, a3, 261
	and	a2, a2, a3
	andi	a1, a1, 512
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	slli	a3, a3, 31
	or	a2, a2, a3
	lui	a3, 786432
	and	a2, a2, a3
	lui	a3, 131072
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
