func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	and	a0, a0, a1
	ret
