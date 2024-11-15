func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 917504
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 983296
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
