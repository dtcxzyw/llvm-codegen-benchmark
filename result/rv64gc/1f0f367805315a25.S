func0000000000000001:                   # @func0000000000000001
	slliw	a2, a2, 4
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
