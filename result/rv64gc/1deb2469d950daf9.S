func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 33
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 42
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
