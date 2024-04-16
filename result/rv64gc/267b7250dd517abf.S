func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	andi	a2, a2, 8
	lui	a3, 1048544
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
