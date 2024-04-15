func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
