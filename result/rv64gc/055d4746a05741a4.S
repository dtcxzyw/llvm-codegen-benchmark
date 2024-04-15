func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, -1793
	or	a1, a1, a2
	lui	a2, 1044480
	addiw	a2, a2, 511
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -193
	or	a1, a1, a2
	andi	a1, a1, -129
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 519951
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 520191
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
