func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 56
	srai	a2, a2, 63
	and	a1, a1, a2
	lui	a2, 1040624
	addiw	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
