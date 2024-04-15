func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 4080
	and	a2, a2, a1
	and	a0, a0, a2
	lui	a2, 1044496
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
