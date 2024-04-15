func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 2096
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 34767
	addiw	a1, a1, 98
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 4
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	not	a0, a0
	ret
