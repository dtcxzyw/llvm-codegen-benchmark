func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	andi	a2, a2, 8
	or	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
