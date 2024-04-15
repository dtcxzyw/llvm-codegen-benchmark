func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	lui	a2, 32
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048512
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a1, a1, 64
	or	a0, a0, a1
	andi	a0, a0, 96
	ret
