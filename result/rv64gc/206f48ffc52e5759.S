func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 4
	slli	a0, a0, 11
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, 273
	and	a1, a1, a2
	lui	a2, 1048573
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a1, a2, -820
	and	a0, a0, a1
	ret
